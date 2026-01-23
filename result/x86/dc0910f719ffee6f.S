	.att_syntax
func0000000000000002:
	movl	$2147483647, %edx
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	movabsq	$-9223372036854775761, %rdx
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

func0000000000000004:
	movabsq	$-9223372036854775808, %rdx
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

func0000000000000006:
	movq	$-10, %rdx
	subq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

func0000000000000003:
	negq	%rdi
	shrq	$2, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	retq

