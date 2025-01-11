func000000000000001a:
	movl	%esi, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000005e:
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	40(%rdi), %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	7(%rdi), %rax
	retq

func000000000000005a:
	movl	%esi, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

