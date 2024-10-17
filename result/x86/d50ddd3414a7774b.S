func000000000000005a:                   # @func000000000000005a
	sarq	$4, %rdi
	leaq	(%rdi,%rsi,2), %rax
	addq	$2, %rax
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$4, %rdi
	leaq	2(%rdi,%rsi,2), %rax
	cmpq	$32, %rax
	setb	%al
	retq
