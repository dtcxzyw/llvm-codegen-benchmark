func0000000000000631:                   # @func0000000000000631
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000638:                   # @func0000000000000638
	andl	$127, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000604:                   # @func0000000000000604
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000611:                   # @func0000000000000611
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000616:                   # @func0000000000000616
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$124, %edx
	xorl	%eax, %eax
	cmpl	$32, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$124, %edx
	xorl	%eax, %eax
	cmpl	$32, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000601:                   # @func0000000000000601
	andl	$3, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000063a:                   # @func000000000000063a
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000634:                   # @func0000000000000634
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
