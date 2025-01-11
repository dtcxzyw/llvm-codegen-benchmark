func000000000000003f:
	movzbl	%sil, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	shll	$16, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000002f:
	movzbl	%sil, %eax
	shll	$24, %esi
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000003b:
	movzbl	%sil, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	shll	$28, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	movl	%eax, %ecx
	shll	$12, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

