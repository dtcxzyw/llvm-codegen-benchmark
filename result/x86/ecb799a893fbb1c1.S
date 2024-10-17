func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	movl	$128, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	movl	$19, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	movl	$12, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
