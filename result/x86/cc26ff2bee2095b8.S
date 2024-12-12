func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	shrl	$12, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpw	$5, %ax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dh, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpw	$3, %ax
	setne	%al
	retq
