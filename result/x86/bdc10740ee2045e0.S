func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$4194303, %eax                  # imm = 0x3FFFFF
	andl	$-64, %edi
	subl	%edi, %eax
	retq
