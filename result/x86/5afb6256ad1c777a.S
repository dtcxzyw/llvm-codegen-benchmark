func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	andl	$248, %esi
	subl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$-67108864, %esi                # imm = 0xFC000000
	subl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$30, %esi
	subl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subl	%esi, %eax
	retq
