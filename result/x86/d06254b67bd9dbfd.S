func0000000000000054:                   # @func0000000000000054
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%cl
	addl	$-9, %edi
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	testl	%esi, %esi
	sete	%cl
	addl	$-9001, %edi                    # imm = 0xDCD7
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%esi, %esi
	setne	%cl
	decl	%edi
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$2, %esi
	setb	%cl
	addl	$-55, %edi
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	setle	%cl
	addl	$-6, %edi
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$4, %esi
	setb	%cl
	addl	$-2, %edi
	cmpl	$21, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$5, %esi
	setae	%cl
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$3, %esi
	setl	%cl
	addl	$127, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	orb	%cl, %al
	retq
func0000000000000191:                   # @func0000000000000191
	testl	%esi, %esi
	setle	%cl
	cmpl	$7, %edi
	sete	%al
	orb	%cl, %al
	retq
