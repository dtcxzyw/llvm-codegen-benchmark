	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$62, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	shlxl	%edi, %ecx, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	shll	$16, %esi
	orl	$256, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000002:
	andl	$1, %esi
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq

