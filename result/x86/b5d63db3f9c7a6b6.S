func000000000000019b:                   # @func000000000000019b
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-17(%rsi,%rdi), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	shlq	$4, %rdx
	subq	%rdx, %rsi
	leaq	-17(%rsi,%rdi), %rax
	retq
func0000000000000310:                   # @func0000000000000310
	imulq	$272, %rdx, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	12512(%rax,%rdi,8), %rax
	retq
