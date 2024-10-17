func0000000000000078:                   # @func0000000000000078
	leaq	39(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	shrq	$30, %rax
	addq	%rdi, %rax
	retq
func000000000000006e:                   # @func000000000000006e
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	shrq	$30, %rax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leaq	39(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	7(%rsi,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	131(%rsi,%rsi), %rax
	shrq	$7, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
