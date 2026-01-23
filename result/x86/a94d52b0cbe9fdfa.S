	.att_syntax
func000000000000000f:
	movl	$10, %eax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func000000000000001f:
	movabsq	$8446744073709551616, %rax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func000000000000000a:
	movabsq	$-8446744073709551616, %rax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

