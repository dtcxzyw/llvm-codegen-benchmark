func0000000000000044:                   # @func0000000000000044
	addl	$-4, %esi
	cmpl	$13, %esi
	setb	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	$-64, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000448:                   # @func0000000000000448
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$64064, %edi                    # imm = 0xFA40
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-35, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	$-1048576, %edi                 # imm = 0xFFF00000
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %esi
	sete	%cl
	addl	$-7, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
