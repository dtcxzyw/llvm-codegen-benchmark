func00000000000000aa:                   # @func00000000000000aa
	sarq	$4, %rdi
	leaq	(%rdi,%rsi,2), %rax
	addq	$2, %rax
	setns	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	sarq	$4, %rdi
	leaq	2(%rdi,%rsi,2), %rax
	cmpq	$32, %rax
	setb	%al
	retq
