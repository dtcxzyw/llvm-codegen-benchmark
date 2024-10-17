func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %esi
	xorl	%eax, %eax
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000062:                   # @func0000000000000062
	andl	$1, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$1, %esi
	xorl	%eax, %eax
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$1, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	retq
