func000000000000001e:                   # @func000000000000001e
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movabsq	$687194767360, %rax             # imm = 0xA000000000
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	1281920(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	decq	%rsi
	sarq	$6, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	1(%rdi,%rax), %rax
	retq
