func000000000000003f:
	movzbl	%sil, %eax
	imull	$171, %eax, %ecx
	shrl	$9, %ecx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

