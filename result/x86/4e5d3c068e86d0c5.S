func00000000000000e9:                   # @func00000000000000e9
	movl	$1114114, %ecx                  # imm = 0x110002
	subl	%edi, %ecx
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	$3, %ecx
	subl	%edi, %ecx
	decl	%edi
	cmpl	$3, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq
