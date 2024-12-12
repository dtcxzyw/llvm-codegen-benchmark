func00000000000031e1:                   # @func00000000000031e1
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func00000000000031f4:                   # @func00000000000031f4
	addl	%esi, %edi
	cmpl	$1, %edx
	sbbl	$-1, %edi
	cmpl	$268435456, %edi                # imm = 0x10000000
	setb	%al
	retq
func00000000000010a6:                   # @func00000000000010a6
	addl	%esi, %edi
	cmpl	$3, %edx
	adcl	$0, %edi
	setle	%al
	retq
func00000000000010aa:                   # @func00000000000010aa
	addl	%esi, %edi
	cmpl	$3, %edx
	adcl	$0, %edi
	setg	%al
	retq
func00000000000031f8:                   # @func00000000000031f8
	addl	%esi, %edi
	cmpl	$1, %edx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000003001:                   # @func0000000000003001
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000021f8:                   # @func00000000000021f8
	addl	%esi, %edi
	cmpl	$16777216, %edx                 # imm = 0x1000000
	sbbl	$-1, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func00000000000021e1:                   # @func00000000000021e1
	addl	%esi, %edi
	cmpl	$16777216, %edx                 # imm = 0x1000000
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000030aa:                   # @func00000000000030aa
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%esi, %edi
	addl	%eax, %edi
	setg	%al
	retq
