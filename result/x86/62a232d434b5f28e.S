func0000000000000002:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	sete	%al
	retq

func00000000000000c2:
	addl	%esi, %edi
	notl	%edi
	xorl	%eax, %eax
	testb	$3, %dil
	sete	%al
	retq

func0000000000000058:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$31, %dil
	setne	%al
	retq

func0000000000000018:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$31, %dil
	setne	%al
	retq

func0000000000000068:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$6, %dil
	sete	%al
	retq

func0000000000000098:
	addl	%esi, %edi
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	retq

func00000000000000f0:
	addl	%esi, %edi
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	cmpl	$63, %ecx
	setae	%al
	retq

