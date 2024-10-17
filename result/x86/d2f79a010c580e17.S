func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	retq
func0000000000000045:                   # @func0000000000000045
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	retq
func0000000000000077:                   # @func0000000000000077
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	movabsq	$-3523014627327384477, %rcx     # imm = 0xCF1BBCDCB7A56463
	imulq	%rdi, %rcx
	leaq	10(%rax,%rcx), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movzbl	%sil, %eax
	movq	%rdi, %rcx
	shlq	$8, %rcx
	subq	%rdi, %rcx
	leaq	9(%rax,%rcx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	-48(%rax,%rcx,2), %rax
	retq
