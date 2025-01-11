func000000000000000c:
	movq	%rdi, %rcx
	shrq	$35, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-6939452855193903323, %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rcx
	shrq	$23, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$2388976653695081527, %rax
	imulq	%rcx, %rax
	retq

