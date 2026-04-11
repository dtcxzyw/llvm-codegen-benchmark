	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rdi), %eax
	cmpl	$256, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edx, %ecx
	shrl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rdi), %eax
	cmpl	$256, %ecx
	cmovbl	%edi, %eax
	retq

