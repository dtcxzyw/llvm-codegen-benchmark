func0000000000000088:                   # @func0000000000000088
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	64(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$6, %rsi
	addq	%rdx, %rsi
	leaq	60(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$272, %rsi, %rax                # imm = 0x110
	addq	%rdx, %rax
	leaq	12360(%rax,%rdi,8), %rax
	retq
func00000000000000ee:                   # @func00000000000000ee
	imulq	$2608, %rsi, %rax               # imm = 0xA30
	addq	%rdx, %rax
	shlq	$5, %rdi
	leaq	64(%rdi,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	imulq	$928, %rsi, %rax                # imm = 0x3A0
	addq	%rdx, %rax
	shlq	$4, %rdi
	leaq	3136(%rdi,%rax), %rax
	retq
