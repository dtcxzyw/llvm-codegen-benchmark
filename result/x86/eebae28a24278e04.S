func000000000000002a:                   # @func000000000000002a
	movabsq	$576460752303423486, %rax       # imm = 0x7FFFFFFFFFFFFFE
	andq	%rdx, %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	16(%rdi,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movabsq	$144115188075855870, %rax       # imm = 0x1FFFFFFFFFFFFFE
	andq	%rdx, %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	shlq	$7, %rdi
	leaq	56(%rdi,%rax), %rax
	retq
