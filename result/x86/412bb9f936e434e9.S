func0000000000000544:                   # @func0000000000000544
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	addl	$-91, %edi
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-97, %esi
	cmpl	$7964, %esi                     # imm = 0x1F1C
	setb	%cl
	addl	$-97, %edi
	cmpl	$7964, %edi                     # imm = 0x1F1C
	setb	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	cmpl	$1, %esi
	setne	%cl
	cmpl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000541:                   # @func0000000000000541
	addl	$-13, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	$-28, %esi
	cmpl	$-14, %esi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004c8:                   # @func00000000000004c8
	cmpl	$1, %esi
	setne	%cl
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000005c1:                   # @func00000000000005c1
	cmpl	$54, %esi
	setne	%cl
	cmpl	$44, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %esi
	setne	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq
