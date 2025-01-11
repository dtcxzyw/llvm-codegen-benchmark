func0000000000000018:
	xorl	%eax, %eax
	testq	$-5, %rdi
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	testq	$-5, %rdi
	sete	%al
	retq

func0000000000000028:
	andl	$2047, %edi
	xorl	%eax, %eax
	cmpl	$1023, %edi
	setb	%al
	retq

func0000000000000030:
	movq	%rdi, %rax
	shrl	$11, %eax
	andl	$1, %eax
	retq

func0000000000000014:
	movabsq	$-9223372036854775745, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rdi
	setg	%al
	retq

