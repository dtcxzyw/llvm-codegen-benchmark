func0000000000000004:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$4, %ecx
	orl	%edi, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$18, %ecx
	orl	%edi, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$20, %eax
	orl	%ecx, %eax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$22, %eax
	andl	$1, %esi
	shll	$19, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$9, %ecx
	xorl	%edx, %edx
	testb	$1, %sil
	movl	$1025, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

