func0000000000000029:                   # @func0000000000000029
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$2047, %esi                     # imm = 0x7FF
	andl	$2047, %eax                     # imm = 0x7FF
	subl	%esi, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
