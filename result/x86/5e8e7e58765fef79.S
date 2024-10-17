func00000000000000b4:                   # @func00000000000000b4
	cmpq	$1, %rdx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpq	$1, %rdx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000634:                   # @func0000000000000634
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$1, %rdx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000631:                   # @func0000000000000631
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$1, %rdx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000636:                   # @func0000000000000636
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000606:                   # @func0000000000000606
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
