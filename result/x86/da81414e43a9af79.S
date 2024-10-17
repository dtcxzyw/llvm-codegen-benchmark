func0000000000000012:                   # @func0000000000000012
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$29, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$21474836480, %rax              # imm = 0x500000000
	addq	%rsi, %rax
	sarq	$32, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$29, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$5, %rsi
	addq	$-32, %rsi
	andq	$-64, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-4(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	4(%rdi,%rsi,4), %rax
	retq
