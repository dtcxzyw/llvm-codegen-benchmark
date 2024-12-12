func0000000000000026:                   # @func0000000000000026
	leal	-71(%rsi), %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-15, %esi
	xorl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%esi
	xorl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
