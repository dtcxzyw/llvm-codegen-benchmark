func0000000000000055:                   # @func0000000000000055
	addq	%rdx, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	imulq	$40014, %rsi, %rax              # imm = 0x9C4E
	leaq	2147483563(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	leaq	1048576(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-2(%rdi,%rax,4), %rax
	retq
