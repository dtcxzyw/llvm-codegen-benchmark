	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	andq	$-4096, %rsi
	andq	$-4096, %rax
	subq	%rsi, %rax
	shrq	$9, %rax
	retq

func0000000000000002:
	movabsq	$1229782938247303441, %rcx
	andq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rdi, %rax
	subq	%rcx, %rax
	shrq	$2, %rax
	retq

