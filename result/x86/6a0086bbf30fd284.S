	.att_syntax
func0000000000000005:
	leaq	(%rsi,%rdx), %rcx
	shrq	$2, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

