func000000000000007f:                   # @func000000000000007f
	andl	$1023, %edx                     # imm = 0x3FF
	imulq	$3488, %rsi, %rax               # imm = 0xDA0
	addq	%rdi, %rax
	leaq	288(%rax,%rdx,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	16(%rax,%rdx,8), %rax
	retq
