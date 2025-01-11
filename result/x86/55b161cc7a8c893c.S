func0000000000000006:
	movq	%rdi, %rax
	movswq	%si, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movswq	%si, %rcx
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

