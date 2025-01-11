func00000000000003f4:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$4352, %edi
	setb	%al
	retq

func00000000000003e1:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%eax, %edi
	sete	%al
	retq

func00000000000002e8:
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setae	%al
	retq

func00000000000002e1:
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1668677632, %edi
	sete	%al
	retq

func00000000000002ec:
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	setne	%al
	retq

func00000000000003a1:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzwl	%di, %ecx
	orl	%eax, %ecx
	sete	%al
	retq

func00000000000007f4:
	movzbl	%sil, %eax
	shll	$18, %eax
	shll	$12, %edi
	orl	%eax, %edi
	cmpl	$65536, %edi
	setb	%al
	retq

func00000000000007f8:
	movzbl	%sil, %eax
	shll	$12, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$56320, %edi
	setae	%al
	retq

func00000000000002e4:
	shll	$24, %esi
	shll	$16, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setb	%al
	retq

func00000000000003f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$65537, %edi
	setae	%al
	retq

