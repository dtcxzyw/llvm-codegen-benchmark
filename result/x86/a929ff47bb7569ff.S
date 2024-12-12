func00000000000000aa:                   # @func00000000000000aa
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000624:                   # @func0000000000000624
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000c21:                   # @func0000000000000c21
	cmpl	$4, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$10, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000501:                   # @func0000000000000501
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000506:                   # @func0000000000000506
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000062a:                   # @func000000000000062a
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000408:                   # @func0000000000000408
	cmpl	$6, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000601:                   # @func0000000000000601
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
