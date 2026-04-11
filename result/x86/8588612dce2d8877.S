	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	testl	$2047, %esi
	cmoveq	%rcx, %rax
	retq

