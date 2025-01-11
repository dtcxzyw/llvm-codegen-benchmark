func0000000000000041:
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a4:
	testl	%esi, %esi
	movl	$100, %eax
	cmovnsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000046:
	testl	%esi, %esi
	movl	$60000, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000061:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a1:
	testl	%esi, %esi
	movl	$2147483647, %eax
	cmovgl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

