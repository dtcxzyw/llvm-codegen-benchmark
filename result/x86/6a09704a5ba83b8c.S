func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orl	%edx, %esi
	setne	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	orl	%edx, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	orl	%edx, %esi
	cmpl	$64976, %esi                    # imm = 0xFDD0
	setae	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq
