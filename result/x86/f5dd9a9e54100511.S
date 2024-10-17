func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%edx, %rax
	addq	%rdi, %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	$-4, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-6, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-11, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$32775, %rsi                    # imm = 0x8007
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	$-6, %rsi
	cmpq	%rsi, %rax
	setne	%al
	retq
