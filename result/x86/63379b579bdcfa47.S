func0000000000000031:
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$21, %eax
	andl	$-2097155, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	cmpl	$131072, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$20, %eax
	andl	$-15728641, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	setne	%cl
	shll	$31, %ecx
	addl	$-2113667072, %ecx
	testb	$1, %sil
	movl	$-2113667072, %eax
	cmovel	%ecx, %eax
	andl	$-38010881, %edi
	orl	%edi, %eax
	retq

