func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1033, %rax                     # imm = 0x409
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
