	.att_syntax
func000000000000000a:
	movabsq	$9223372036854775806, %rdx
	xorq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000008:
	movq	%rsi, %rdx
	notq	%rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

