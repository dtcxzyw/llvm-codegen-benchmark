func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	movl	$257, %ecx                      # imm = 0x101
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	movl	$47, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
