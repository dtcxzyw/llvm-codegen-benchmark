func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-512, %esi                     # imm = 0xFE00
	andl	$-512, %eax                     # imm = 0xFE00
	subl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$2047, %esi                     # imm = 0x7FF
	andl	$2047, %eax                     # imm = 0x7FF
	subl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
