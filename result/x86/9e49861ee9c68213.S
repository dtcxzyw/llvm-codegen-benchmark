func0000000000000003:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$6, %edx
	orl	%esi, %edx
	andl	$1, %eax
	shll	$5, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rdx), %ecx
	orl	%edi, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	sete	%al
	shll	$15, %eax
	orl	%ecx, %eax
	retq

