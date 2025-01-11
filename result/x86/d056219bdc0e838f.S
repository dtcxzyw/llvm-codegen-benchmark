func0000000000000000:
	movzbl	%sil, %edx
	imulq	%rdi, %rdx
	movabsq	$-9187201950435737471, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq

func0000000000000008:
	movzbl	%sil, %edx
	imulq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	movabsq	$907216921657846801, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$5, %rax
	retq

