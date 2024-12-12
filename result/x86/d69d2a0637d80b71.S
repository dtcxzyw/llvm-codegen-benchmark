func0000000000000c78:                   # @func0000000000000c78
	cmpb	$1, %dl
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000126:                   # @func0000000000000126
	xorl	%eax, %eax
	cmpb	$76, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000406:                   # @func0000000000000406
	cmpb	$2, %dl
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000166:                   # @func0000000000000166
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000c74:                   # @func0000000000000c74
	xorl	%eax, %eax
	cmpb	$45, %dl
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	cmpb	$120, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	cmpb	$1, %dl
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000c61:                   # @func0000000000000c61
	cmpb	$1, %dl
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000016c:                   # @func000000000000016c
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000106:                   # @func0000000000000106
	xorl	%eax, %eax
	cmpb	$93, %dl
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000c6a:                   # @func0000000000000c6a
	cmpb	$1, %dl
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000c0a:                   # @func0000000000000c0a
	cmpb	$1, %dl
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
