func000000000000001c:                   # @func000000000000001c
	movswq	%si, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movswq	%si, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$18, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$-280, %esi                     # imm = 0xFEE8
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$7, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movswq	%si, %rax
	shlq	$4, %rax
	leaq	-12(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	decl	%esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
