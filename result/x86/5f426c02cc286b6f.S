func0000000000000000:
	movzbl	%sil, %ecx
	movabsq	$1099511628211, %rax
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq

func0000000000000003:
	movzbl	%sil, %ecx
	movq	%rdi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	xorq	%rcx, %rax
	retq

