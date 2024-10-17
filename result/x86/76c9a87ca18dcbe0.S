func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	$4, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rdx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
