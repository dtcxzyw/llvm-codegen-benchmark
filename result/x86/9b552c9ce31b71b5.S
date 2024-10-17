func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	andl	$31, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
