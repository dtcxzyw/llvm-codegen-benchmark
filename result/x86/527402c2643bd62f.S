	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$66, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$553647102, %eax
	cmovnel	%ecx, %eax
	andl	$553647102, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$1073742084, %eax
	cmovnel	%ecx, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	$553646080, %edi
	orl	%edi, %eax
	retq

