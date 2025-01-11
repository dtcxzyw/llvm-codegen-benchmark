func0000000000000010:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	65536(%rdi), %rax
	retq

func000000000000001e:
	andl	$16, %esi
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

func0000000000000030:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

func000000000000003c:
	andl	$3, %esi
	subq	%rsi, %rdi
	leaq	468(%rdi), %rax
	retq

func000000000000001a:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-56(%rdi), %rax
	retq

func000000000000000a:
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

