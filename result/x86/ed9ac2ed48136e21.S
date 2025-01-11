func0000000000000006:
	movq	%rdi, %rax
	shrl	$31, %eax
	retq

func000000000000000a:
	cmpl	$4, %edi
	setge	%al
	retq

func0000000000000001:
	notl	%edi
	testl	$-16777216, %edi
	sete	%al
	retq

func0000000000000081:
	notl	%edi
	testl	$-16777216, %edi
	sete	%al
	retq

func000000000000000c:
	notl	%edi
	testl	$-65536, %edi
	setne	%al
	retq

func0000000000000086:
	cmpl	$8192, %edi
	setl	%al
	retq

