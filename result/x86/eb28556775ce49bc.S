func00000000000004ea:                   # @func00000000000004ea
	addl	%esi, %edx
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	movl	$1, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000035:                   # @func0000000000000035
	addl	%esi, %edx
	xorl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %edi
	setbe	%al
	retq
