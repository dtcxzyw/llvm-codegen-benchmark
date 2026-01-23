	.att_syntax
func000000000000001a:
	negq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	-16(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

