func0000000000000018:                   # @func0000000000000018
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	negb	%sil
	shrxq	%rsi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-54, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	movb	$-53, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$889523592379, %rax             # imm = 0xCF1BBCDCBB
	imulq	%rdi, %rax
	movb	$40, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq
