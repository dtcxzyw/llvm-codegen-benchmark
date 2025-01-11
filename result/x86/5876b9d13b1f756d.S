func000000000000001e:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func000000000000003f:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

