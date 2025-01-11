func0000000000000002:
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq

func0000000000000007:
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq

func0000000000000003:
	movq	%rdi, %rax
	shlq	$32, %rax
	shrq	$32, %rdi
	movq	%rdi, %rdx
	retq

func0000000000000000:
	leaq	(%rdi,%rdi), %rdx
	xorl	%eax, %eax
	retq

func0000000000000006:
	leaq	(%rdi,%rdi), %rdx
	xorl	%eax, %eax
	retq

