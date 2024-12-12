func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	retq
func00000000000000f0:                   # @func00000000000000f0
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	negl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	andl	$1, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$1, %esi
	negl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	retq
