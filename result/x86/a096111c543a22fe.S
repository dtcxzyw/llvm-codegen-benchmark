func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	andl	$256, %esi                      # imm = 0x100
	leaq	(%rsi,%rdi), %rax
	retq
