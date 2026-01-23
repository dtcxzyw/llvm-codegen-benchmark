	.att_syntax
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

