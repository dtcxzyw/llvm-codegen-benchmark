func000000000000001e:                   # @func000000000000001e
	shrq	$21, %rsi
	leaq	1048576(%rsi,%rdi), %rax
	shrq	$21, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$44, %rsi
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	addq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
