func0000000000000003:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovll	%edi, %eax
	shlq	$3, %rax
	retq

func0000000000000000:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovll	%edi, %eax
	shlq	$56, %rax
	retq

func0000000000000007:
	cmpl	$49, %edi
	movl	$49, %eax
	cmovll	%edi, %eax
	shlq	$2, %rax
	retq

func0000000000000002:
	cmpl	$16777215, %edi
	movl	$16777215, %eax
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq

