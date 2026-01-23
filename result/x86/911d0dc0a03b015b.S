	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$18, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	shrq	$2, %rdx
	movabsq	$3234497591006606311, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$6, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movabsq	$-3689348814741910323, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$5, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

