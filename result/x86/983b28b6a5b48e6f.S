func000000000000006a:                   # @func000000000000006a
	addq	$7, %rsi
	shrq	$3, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-3120, %rsi                    # imm = 0xF3D0
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	2912(%rdi,%rax,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	shrq	$30, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	shrq	$30, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	shrq	$26, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leaq	922884(%rdi,%rsi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$1048575, %rsi                  # imm = 0xFFFFF
	shrq	$20, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	decq	%rsi
	shrq	$6, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	1048592(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	incq	%rsi
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
