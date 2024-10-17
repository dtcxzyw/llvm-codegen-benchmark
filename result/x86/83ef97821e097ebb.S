func000000000000008b:                   # @func000000000000008b
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func00000000000000e3:                   # @func00000000000000e3
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	%edx, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	adcl	$0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	orl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
