func000000000000000b:                   # @func000000000000000b
	shrq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$15, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rdi,2), %rax
	andq	$-2, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdi,2), %rax
	andq	$-2, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$9, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$9, %rdi
	leaq	(%rdi,%rsi), %rax
	andq	$-512, %rax                     # imm = 0xFE00
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$10, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$51, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-2251799813685248, %rax        # imm = 0xFFF8000000000000
	andq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$48, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrq	$26, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$8, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rdi,2), %rax
	andq	$-2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$8, %rax
	retq
