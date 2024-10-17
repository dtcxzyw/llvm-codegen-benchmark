func0000000000000000:                   # @func0000000000000000
	leaq	13(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	addq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leaq	(%rsi,%rdx), %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rdx), %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	(%rsi,%rdx), %rcx
	leaq	8(%rdi), %rax
	imulq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	-1(%rdx), %rcx
	leaq	(%rdi,%rsi), %rax
	imulq	%rcx, %rax
	retq
