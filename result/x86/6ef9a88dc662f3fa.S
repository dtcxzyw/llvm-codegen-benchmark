func0000000000000001:
	xorl	%esi, %edi
	testl	$8192, %edi
	sete	%al
	retq

func0000000000000021:
	xorl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func000000000000002c:
	movq	%rdi, %rax
	xorl	%esi, %eax
	andb	$1, %al
	retq

func000000000000000c:
	movq	%rdi, %rax
	xorl	%esi, %eax
	andl	$2, %eax
	shrl	%eax
	retq

