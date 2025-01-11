func0000000000000884:
	movl	%esi, %eax
	shll	$16, %eax
	cmpl	$65536, %esi
	cmovael	%esi, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000a84:
	movl	%esi, %eax
	shll	$16, %eax
	cmpl	$65536, %esi
	cmovael	%esi, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	retq

