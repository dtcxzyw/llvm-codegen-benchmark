func0000000000000026:                   # @func0000000000000026
	movl	$-2, %eax
	subl	%edi, %eax
	orl	%esi, %eax
	cmpl	$-32, %eax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	$-2139062144, %esi              # imm = 0x80808080
	addl	$-16843009, %edi                # imm = 0xFEFEFEFF
	testl	%esi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$-128, %eax
	subl	%edi, %eax
	orl	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
