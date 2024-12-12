func00000000000000aa:                   # @func00000000000000aa
	movl	%edi, %ecx
	subl	%esi, %ecx
	subl	$-128, %esi
	cmpl	%edi, %esi
	movl	$128, %eax
	cmovgl	%ecx, %eax
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edi, %ecx
	subl	%esi, %ecx
	addl	$32, %esi
	cmpl	%edi, %esi
	movl	$32, %eax
	cmoval	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edi, %ecx
	subl	%esi, %ecx
	addl	$8192, %esi                     # imm = 0x2000
	cmpl	%edi, %esi
	movl	$8192, %eax                     # imm = 0x2000
	cmoval	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edi, %ecx
	subl	%esi, %ecx
	decl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovbl	%ecx, %eax
	retq
