func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	leaq	7(,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rdi,%rsi), %rax
	shlq	$5, %rax
	addq	$600, %rax                      # imm = 0x258
	retq
func000000000000000d:                   # @func000000000000000d
	addq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	addq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rsi, %rdi
	leaq	33554432(%rdi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq
func000000000000003d:                   # @func000000000000003d
	addq	%rsi, %rdi
	leaq	-1(,%rdi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rdi,%rsi), %rax
	shlq	$6, %rax
	addq	$64, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rdi,%rsi), %ecx
	shlq	$32, %rcx
	movabsq	$-8160437862400, %rax           # imm = 0xFFFFF89400000000
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rdi,%rsi), %ecx
	shlq	$32, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	(%rdi,%rsi), %rcx
	shlq	$16, %rcx
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rcx, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addq	%rsi, %rdi
	leaq	29(,%rdi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rsi, %rdi
	leaq	24(,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq
