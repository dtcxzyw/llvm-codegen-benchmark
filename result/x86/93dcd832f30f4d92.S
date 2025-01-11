func0000000000000014:
	andl	$-4, %edi
	addq	%rdi, %rdi
	cmpq	$4097, %rdi
	setb	%al
	retq

func0000000000000001:
	testl	$-4, %edi
	sete	%al
	retq

func0000000000000061:
	testb	$1, %dil
	sete	%al
	retq

func0000000000000021:
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000018:
	movb	$54, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$1048577, %rax
	setae	%al
	retq

func0000000000000011:
	testl	%edi, %edi
	sete	%al
	retq

