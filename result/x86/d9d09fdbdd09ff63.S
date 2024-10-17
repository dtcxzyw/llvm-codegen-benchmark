func0000000000000076:                   # @func0000000000000076
	leaq	4(,%rsi,4), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	2(%rsi,%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-2(%rsi,%rsi), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
