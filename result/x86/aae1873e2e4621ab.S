func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	shrl	$5, %eax
	andl	$1, %edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrl	$15, %eax
	andl	$1, %edi
	cmpw	%ax, %di
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movzbl	%ah, %eax
	movzbl	%dil, %ecx
	cmpw	%ax, %cx
	seta	%al
	retq
