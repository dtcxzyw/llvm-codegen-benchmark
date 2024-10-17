func000000000000001a:                   # @func000000000000001a
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %edi
	movl	$128, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %edi
	movl	$32, %eax
	cmoval	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %ecx
	subl	%edx, %ecx
	cmpl	%esi, %edi
	movl	$8192, %eax                     # imm = 0x2000
	cmoval	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %ecx
	subl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%ecx, %eax
	retq
