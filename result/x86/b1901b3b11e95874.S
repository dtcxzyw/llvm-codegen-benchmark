func0000000000000388:                   # @func0000000000000388
	shll	$8, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func00000000000001e3:                   # @func00000000000001e3
	addl	%edx, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq
func000000000000018b:                   # @func000000000000018b
	addl	%edx, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000361:                   # @func0000000000000361
	addl	%edx, %edx
	xorl	%eax, %eax
	orl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000323:                   # @func0000000000000323
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$32768, %edx                    # imm = 0x8000
	adcl	$0, %eax
	retq
