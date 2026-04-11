	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$8, %edx
	testb	$1, %dil
	movl	$90, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	leal	(%rax,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shll	$16, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	leal	(%rax,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	shll	$5, %edx
	testb	$1, %dil
	movl	$19, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	shll	$16, %edi
	addl	%edi, %eax
	retq

