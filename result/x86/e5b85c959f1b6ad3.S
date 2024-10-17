func0000000000000015:                   # @func0000000000000015
	addq	%rdx, %rsi
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	imulq	$86400, %rsi, %rax              # imm = 0x15180
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4348849565147123417, %rax     # imm = 0xC3A5C85C97CB3127
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	imulq	$365, %rsi, %rax                # imm = 0x16D
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rsi
	imulq	$2000, %rsi, %rax               # imm = 0x7D0
	addq	%rdi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	addq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	imulq	$604800, %rsi, %rax             # imm = 0x93A80
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	addq	%rdx, %rsi
	imulq	$-16069, %rsi, %rax             # imm = 0xC13B
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	imulq	$2000, %rsi, %rax               # imm = 0x7D0
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
