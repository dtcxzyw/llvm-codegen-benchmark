func0000000000000061:
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

func0000000000000001:
	addl	%esi, %edi
	testl	$65534, %edi
	sete	%al
	retq

func000000000000006c:
	addl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq

func000000000000000c:
	addl	%esi, %edi
	testb	$3, %dil
	setne	%al
	retq

func0000000000000074:
	addl	%esi, %edi
	movzbl	%dil, %eax
	cmpl	$63, %eax
	setb	%al
	retq

