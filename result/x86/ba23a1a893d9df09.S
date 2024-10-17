func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %ecx
	addq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	addq	%rdi, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	addq	%rdi, %rcx
	movl	$23, %eax
	subq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	addq	%rdi, %rax
	negq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %ecx
	addq	%rdi, %rcx
	movl	$1024, %eax                     # imm = 0x400
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	addq	%rdi, %rax
	negq	%rax
	retq
