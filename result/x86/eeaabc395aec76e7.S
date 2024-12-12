func000000000000018e:                   # @func000000000000018e
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	imulq	$328, %rdi, %rax                # imm = 0x148
	retq
func0000000000000180:                   # @func0000000000000180
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
