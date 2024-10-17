func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	addq	%rdi, %rax
	shlq	$6, %rax
	retq
