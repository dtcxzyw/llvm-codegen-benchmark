	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrq	$28, %rax
	xorq	%rsi, %rax
	addq	%rax, %rdi
	shlq	$31, %rax
	addq	%rdi, %rax
	movl	$2147483649, %ecx
	leaq	506952120(%rcx,%rax), %rax
	retq

func000000000000003e:
	movq	%rsi, %rax
	shrq	$30, %rax
	xorq	%rsi, %rax
	imulq	$1812433253, %rax, %rax
	leaq	2(%rdi,%rax), %rax
	retq

