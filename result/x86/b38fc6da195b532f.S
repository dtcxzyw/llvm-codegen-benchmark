func0000000000000001:
	testb	$63, %dil
	sete	%al
	retq

func000000000000000c:
	movq	%rdi, %rax
	andb	$1, %al
	retq

func000000000000000a:
	andl	$-1610612737, %edi
	cmpl	$268435456, %edi
	setge	%al
	retq

func0000000000000018:
	testl	$65534, %edi
	setne	%al
	retq

