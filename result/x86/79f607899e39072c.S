func000000000000001a:                   # @func000000000000001a
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rdx,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$888, %rsi, %rax                # imm = 0x378
	addq	%rdi, %rax
	leaq	440(%rax,%rdx,4), %rax
	retq
