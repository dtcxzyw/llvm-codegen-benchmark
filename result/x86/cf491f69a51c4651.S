func0000000000000084:
	cmpl	$134217785, %edx
	sete	%al
	cmpl	$134217785, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$27, %eax
	orl	%edi, %eax
	retq

func0000000000000604:
	cmpl	$7, %edx
	movl	$1073741824, %ecx
	movl	$-1073741824, %eax
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000605:
	testl	%edx, %edx
	setne	%al
	cmpl	$131072, %esi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

func0000000000000085:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$14, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

