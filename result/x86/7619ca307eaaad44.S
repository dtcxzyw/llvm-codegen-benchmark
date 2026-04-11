	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movb	$17, %al
	subb	%sil, %al
	movabsq	$762939453125, %rcx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	testb	$1, %dil
	movl	$206, %eax
	cmovel	%esi, %eax
	negb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq

