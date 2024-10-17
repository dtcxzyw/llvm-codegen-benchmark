func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000031a:                   # @func000000000000031a
	xorl	%eax, %eax
	cmpl	$511, %edx                      # imm = 0x1FF
	setne	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000286:                   # @func0000000000000286
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpl	$44, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000316:                   # @func0000000000000316
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000005c:                   # @func000000000000005c
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000219:                   # @func0000000000000219
	cmpl	$4, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000214:                   # @func0000000000000214
	cmpl	$4, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
