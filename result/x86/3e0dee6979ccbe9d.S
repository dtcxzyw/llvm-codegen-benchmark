	.att_syntax
func000000000000000c:
	movq	%rsi, %rcx
	shrq	$35, %rcx
	addq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-6939452855193903323, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rcx
	shrq	$2, %rcx
	addq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4658895280553007687, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rcx
	shrq	$23, %rcx
	addq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$2388976653695081527, %rax
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq

