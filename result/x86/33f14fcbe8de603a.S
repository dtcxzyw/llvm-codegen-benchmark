func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	10(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	movabsq	$86400000000, %rcx              # imm = 0x141DD76000
	imulq	%rax, %rcx
	movabsq	$211813488000000000, %rax       # imm = 0x2F0833EBEE06000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
