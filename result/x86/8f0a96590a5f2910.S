func0000000000000001:
	incl	%edx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000008:
	andb	$1, %dil
	decl	%edx
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func0000000000000048:
	addl	$2, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func00000000000000c1:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

