func000000000000000e:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

func000000000000000b:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	bswapl	%eax
	retq

