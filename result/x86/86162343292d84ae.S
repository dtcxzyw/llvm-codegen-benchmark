	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	testl	$4096, %edx
	movl	$8, %eax
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	addq	%rdi, %rax
	retq

