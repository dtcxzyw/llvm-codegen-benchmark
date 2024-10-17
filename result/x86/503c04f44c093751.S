func00000000000018f1:                   # @func00000000000018f1
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func00000000000018f4:                   # @func00000000000018f4
	addl	%esi, %edi
	cmpl	$1, %edx
	sbbl	$-1, %edi
	cmpl	$268435456, %edi                # imm = 0x10000000
	setb	%al
	retq
func0000000000000856:                   # @func0000000000000856
	addl	%esi, %edi
	cmpl	$3, %edx
	adcl	$0, %edi
	setle	%al
	retq
func000000000000085a:                   # @func000000000000085a
	addl	%esi, %edi
	cmpl	$3, %edx
	adcl	$0, %edi
	setg	%al
	retq
func00000000000018f8:                   # @func00000000000018f8
	addl	%esi, %edi
	cmpl	$1, %edx
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000001801:                   # @func0000000000001801
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000010f8:                   # @func00000000000010f8
	addl	%esi, %edi
	cmpl	$16777216, %edx                 # imm = 0x1000000
	sbbl	$-1, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func00000000000010f1:                   # @func00000000000010f1
	addl	%esi, %edi
	cmpl	$16777216, %edx                 # imm = 0x1000000
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000185a:                   # @func000000000000185a
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	addl	%esi, %edi
	addl	%eax, %edi
	setg	%al
	retq
func00000000000008f1:                   # @func00000000000008f1
	cmpl	$1020, %edx                     # imm = 0x3FC
	adcl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
