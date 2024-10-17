func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subl	%esi, %edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	subl	%esi, %edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	movabsq	$40608000000, %rax              # imm = 0x9746CE800
	imulq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%esi, %edi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	retq
