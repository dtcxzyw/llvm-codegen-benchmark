func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	shrl	$4, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
