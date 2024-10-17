func0000000000000030:                   # @func0000000000000030
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-512, %rax                     # imm = 0xFE00
	addq	$-128, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,4), %rax
	andq	$-4, %rax
	addq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,4), %rax
	andq	$-4, %rax
	addq	$516, %rax                      # imm = 0x204
	retq
