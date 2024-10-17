func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %ecx
	orq	%rdi, %rcx
	movl	$514, %eax                      # imm = 0x202
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	orq	%rdi, %rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orq	%rdi, %rax
	negq	%rax
	retq
