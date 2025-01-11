func0000000000000005:
	leaq	8(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$7, %rax
	retq

func000000000000000f:
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$5, %rax
	retq

func0000000000000000:
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$9, %rax
	retq

func0000000000000008:
	andl	$1, %edi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000003:
	leaq	4(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq

func0000000000000004:
	leaq	5(%rsi), %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

