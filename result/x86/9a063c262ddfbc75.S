func0000000000000022:                   # @func0000000000000022
	cmpl	$65024, %esi                    # imm = 0xFE00
	setne	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$192, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$3, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	sete	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$3, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$8, %esi
	setae	%cl
	cmpl	$-8, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$55296, %esi                    # imm = 0xD800
	setne	%cl
	cmpl	$1114111, %edi                  # imm = 0x10FFFF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
