func000000000000002c:
	notq	%rdx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000002a:
	xorq	$1, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000021:
	notq	%rdx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	notq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000027:
	notq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

