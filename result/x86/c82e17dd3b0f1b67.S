func0000000000000004:
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$51, %rax
	andl	$15, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrq	$29, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$6, %rax
	retq

