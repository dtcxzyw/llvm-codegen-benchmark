	.att_syntax
func0000000000000001:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	retq

func0000000000000005:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movabsq	$-8737931403336103397, %rax
	imulq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	retq

func0000000000000004:
	movq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

