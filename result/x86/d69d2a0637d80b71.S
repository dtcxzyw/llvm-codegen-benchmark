func0000000000000638:                   # @func0000000000000638
	cmpb	$1, %dl
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000096:                   # @func0000000000000096
	xorl	%eax, %eax
	cmpb	$76, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000206:                   # @func0000000000000206
	cmpb	$2, %dl
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000634:                   # @func0000000000000634
	xorl	%eax, %eax
	cmpb	$45, %dl
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpb	$120, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$91, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	cmpb	$1, %dl
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000631:                   # @func0000000000000631
	cmpb	$1, %dl
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpb	$93, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000063a:                   # @func000000000000063a
	cmpb	$1, %dl
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000060a:                   # @func000000000000060a
	cmpb	$1, %dl
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
