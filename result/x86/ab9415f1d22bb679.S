func000000000000002a:                   # @func000000000000002a
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %edi
	movl	$128, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %edi
	movl	$32, %eax
	cmoval	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %edi
	movl	$8192, %eax                     # imm = 0x2000
	cmoval	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %ecx
	subl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%ecx, %eax
	retq
