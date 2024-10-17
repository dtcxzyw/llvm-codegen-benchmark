func0000000000000001:                   # @func0000000000000001
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	$16, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
