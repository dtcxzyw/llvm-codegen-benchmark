func0000000000000074:                   # @func0000000000000074
	addl	$6, %esi
	movzwl	%si, %eax
	andl	$16383, %edi                    # imm = 0x3FFF
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$3, %esi
	andl	$-4, %esi
	andl	$131068, %edi                   # imm = 0x1FFFC
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	xorb	%dil, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	xorl	%edi, %esi
	testl	$8388607, %esi                  # imm = 0x7FFFFF
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	xorl	%edi, %esi
	testl	$1048575, %esi                  # imm = 0xFFFFF
	sete	%al
	retq
