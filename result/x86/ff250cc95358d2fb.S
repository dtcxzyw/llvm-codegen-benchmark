func0000000000000000:                   # @func0000000000000000
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rax
	imulq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$-1000, %rsi, %rax              # imm = 0xFC18
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$-400, %rsi, %rax               # imm = 0xFE70
	addq	%rdi, %rax
	imulq	$365, %rax, %rax                # imm = 0x16D
	retq
func0000000000000022:                   # @func0000000000000022
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$-86400, %rsi, %rcx             # imm = 0xFFFEAE80
	addq	%rdi, %rcx
	movabsq	$1000000000000, %rax            # imm = 0xE8D4A51000
	imulq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$25354, %rax, %rax              # imm = 0x630A
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	retq
