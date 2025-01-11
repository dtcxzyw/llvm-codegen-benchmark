func0000000000000050:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000005c:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	9(%rdi), %rax
	retq

func000000000000005e:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	512(%rdi), %rax
	retq

func0000000000000052:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	19(%rdi), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

func000000000000001a:
	movl	%esi, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

func000000000000005a:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-5(%rdi), %rax
	retq

