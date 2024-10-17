func0000000000000118:                   # @func0000000000000118
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%cl
	cmpl	$214748364, %edi                # imm = 0xCCCCCCC
	setne	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addb	$-32, %sil
	cmpb	$-23, %sil
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addb	$-6, %sil
	cmpb	$-2, %sil
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addb	$-3, %sil
	cmpb	$-2, %sil
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addb	$-3, %sil
	cmpb	$-2, %sil
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addb	$-13, %sil
	cmpb	$-12, %sil
	setb	%cl
	cmpl	$-32768, %edi                   # imm = 0x8000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addb	$-7, %sil
	cmpb	$-8, %sil
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addb	$-5, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addb	$-61, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$7, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	addb	$39, %sil
	cmpb	$3, %sil
	setb	%cl
	cmpl	$160, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addb	$-19, %sil
	cmpb	$-18, %sil
	setb	%cl
	cmpl	$32512, %edi                    # imm = 0x7F00
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addb	$-85, %sil
	cmpb	$-2, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	$-1, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addb	$-45, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
