func000000000000011c:                   # @func000000000000011c
	decl	%edx
	cmpl	%edi, %edx
	sete	%cl
	testl	$4095, %esi                     # imm = 0xFFF
	setne	%al
	andb	%cl, %al
	retq
func0000000000000281:                   # @func0000000000000281
	addl	$3, %edx
	cmpl	%edi, %edx
	setb	%cl
	testb	$3, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	addl	$7, %edx
	cmpl	%edi, %edx
	setb	%cl
	testb	$7, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$-1024, %edx                    # imm = 0xFC00
	cmpl	$55296, %edx                    # imm = 0xD800
	sete	%cl
	decl	%esi
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	xorl	%edi, %edx
	andl	$7, %esi
	orl	%edx, %esi
	sete	%al
	retq
