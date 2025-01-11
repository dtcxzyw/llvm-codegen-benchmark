func0000000000000007:
	movl	%edi, %eax
	andl	$4, %eax
	andl	$1, %edi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$4, %eax
	andl	$1, %edi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	andq	$-2, %rax
	andl	$1, %edi
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$1057029888, %eax
	shlq	$32, %rax
	andl	$16711935, %edi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$64, %eax
	shlq	$52, %rax
	andq	$-67, %rdi
	orq	%rdi, %rax
	retq

