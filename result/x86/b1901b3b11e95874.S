func0000000000000708:                   # @func0000000000000708
	shll	$8, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000363:                   # @func0000000000000363
	addl	%edx, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq
func000000000000030b:                   # @func000000000000030b
	addl	%edx, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000661:                   # @func0000000000000661
	addl	%edx, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq
func00000000000006a3:                   # @func00000000000006a3
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$32768, %edx                    # imm = 0x8000
	adcl	$0, %eax
	retq
