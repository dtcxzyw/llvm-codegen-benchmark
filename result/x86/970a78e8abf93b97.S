func0000000000000001:
	decl	%edi
	testl	$960, %edi
	sete	%al
	retq

func00000000000000c1:
	addq	$63, %rdi
	movabsq	$8589934528, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func00000000000000d1:
	addq	$63, %rdi
	movabsq	$8589934528, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000041:
	incl	%edi
	testl	$-2, %edi
	sete	%al
	retq

func0000000000000058:
	addq	$63, %rdi
	andq	$-64, %rdi
	cmpq	$337, %rdi
	setae	%al
	retq

func0000000000000018:
	addq	$62, %rdi
	andq	$-64, %rdi
	cmpq	$32769, %rdi
	setae	%al
	retq

