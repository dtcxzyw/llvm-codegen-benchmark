func000000000000030e:                   # @func000000000000030e
	shrq	$2, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000030c:                   # @func000000000000030c
	shrq	$5, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	imulq	$328, %rdi, %rax                # imm = 0x148
	retq
