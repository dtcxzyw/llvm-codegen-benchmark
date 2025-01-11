func0000000000000041:
	andl	$1, %esi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000061:
	andl	$1, %esi
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

func000000000000004a:
	andl	$2147483647, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovsl	%esi, %eax
	retq

func000000000000000a:
	andl	$-256, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovsl	%esi, %eax
	retq

