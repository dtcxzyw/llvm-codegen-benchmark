	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$8, %edx
	shll	$11, %edx
	leal	(%rdx,%rdi), %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$524291, %eax
	cmovel	%edx, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$8, %edx
	shll	$4, %edx
	orl	%esi, %edx
	andl	$1, %edi
	leal	(%rdx,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$3, %edx
	shll	$21, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$24, %eax
	orl	%edx, %eax
	retq

