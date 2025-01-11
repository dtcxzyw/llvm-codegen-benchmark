func0000000000000004:
	andl	$-16773121, %edx
	cmpl	$134217785, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$27, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$61440, %edx
	xorl	%ecx, %ecx
	cmpl	$8192, %edx
	setne	%cl
	shll	$5, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

