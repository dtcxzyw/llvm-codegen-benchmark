func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	cmpl	$511, %edx                      # imm = 0x1FF
	setne	%al
	shrl	$9, %esi
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000009a:                   # @func000000000000009a
	shrl	$3, %esi
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrl	$3, %esi
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000419:                   # @func0000000000000419
	shrl	$18, %esi
	cmpl	$4, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000414:                   # @func0000000000000414
	shrl	$18, %esi
	cmpl	$4, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000611:                   # @func0000000000000611
	shrl	%esi
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
