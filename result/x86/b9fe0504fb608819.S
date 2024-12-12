func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	1390208809(%rdi,%rax), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	leaq	-41212800(%rax,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	imulq	$900, %rsi, %rax                # imm = 0x384
	leaq	-475200(%rax,%rdi), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	addq	%rdx, %rsi
	imulq	$4433, %rsi, %rax               # imm = 0x1151
	leaq	1024(%rax,%rdi), %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	addq	%rdx, %rsi
	imulq	$-7373, %rsi, %rax              # imm = 0xE333
	leaq	1024(%rax,%rdi), %rax
	retq
