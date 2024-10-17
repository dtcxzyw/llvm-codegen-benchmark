func0000000000000631:                   # @func0000000000000631
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000616:                   # @func0000000000000616
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000604:                   # @func0000000000000604
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000511:                   # @func0000000000000511
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000501:                   # @func0000000000000501
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000611:                   # @func0000000000000611
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000636:                   # @func0000000000000636
	xorl	%eax, %eax
	cmpl	$3, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000431:                   # @func0000000000000431
	cmpl	$2, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpl	$94, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000606:                   # @func0000000000000606
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpl	$32, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000504:                   # @func0000000000000504
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000053a:                   # @func000000000000053a
	notl	%edx
	shrl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000601:                   # @func0000000000000601
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000063a:                   # @func000000000000063a
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000634:                   # @func0000000000000634
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	cmpl	$1, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000531:                   # @func0000000000000531
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	setge	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
