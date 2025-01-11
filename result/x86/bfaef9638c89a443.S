func0000000000000000:
	movq	%rdi, %rax
	andq	$-8, %rax
	shlq	$29, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	sarq	$29, %rax
	andq	$-8, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	sarq	$29, %rax
	andq	$-8, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shlq	$4, %rax
	andq	$-64, %rax
	retq

