	.att_syntax
func000000000000000c:
	shrq	$4, %rsi
	movabsq	$506381209866536711, %rcx
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rcx, %rax
	retq

func0000000000000004:
	shrq	$20, %rsi
	movabsq	$545460846719, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$103, %rax, %rax
	retq

