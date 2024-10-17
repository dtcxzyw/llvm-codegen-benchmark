func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	andl	$15, %esi
	movzbl	%dil, %eax
	cmpw	%ax, %si
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$6, %esi
	andl	$7, %esi
	movzbl	%dil, %eax
	cmpw	%ax, %si
	setb	%al
	retq
