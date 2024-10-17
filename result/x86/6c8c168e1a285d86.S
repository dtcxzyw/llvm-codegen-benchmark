func0000000000000069:                   # @func0000000000000069
	movl	$1114114, %ecx                  # imm = 0x110002
	subl	%esi, %ecx
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$3, %ecx
	subl	%esi, %ecx
	cmpl	$3, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq
