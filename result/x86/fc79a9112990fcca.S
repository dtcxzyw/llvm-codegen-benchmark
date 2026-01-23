	.att_syntax
func0000000000000187:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpb	$4, %dil
	sete	%cl
	shlq	$32, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

