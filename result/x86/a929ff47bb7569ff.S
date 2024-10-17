func000000000000005a:                   # @func000000000000005a
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000314:                   # @func0000000000000314
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$10, %edx
	sete	%al
	subl	%eax, %esi
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
	setl	%al
	retq
func000000000000031a:                   # @func000000000000031a
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpl	$6, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$6, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000055:                   # @func0000000000000055
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000301:                   # @func0000000000000301
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
