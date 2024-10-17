func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$4, %edx
	setge	%al
	shll	$13, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	movl	$438, %ecx                      # imm = 0x1B6
	movl	$511, %eax                      # imm = 0x1FF
	cmovel	%ecx, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$4, %eax
	orl	%esi, %eax
	orl	$32, %eax
	andl	%edi, %eax
	retq
