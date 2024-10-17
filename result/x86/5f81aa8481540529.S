func0000000000000cc1:                   # @func0000000000000cc1
	cmpl	$1, %edi
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edi, %eax
	xorl	$2, %eax
	orl	%esi, %eax
	sete	%cl
	cmpl	$8, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000611:                   # @func0000000000000611
	cmpl	$310, %edi                      # imm = 0x136
	setl	%al
	cmpl	$8, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$110, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c18:                   # @func0000000000000c18
	testl	%edi, %edi
	setne	%al
	cmpl	$18, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	cmpl	$2, %edi
	setne	%al
	cmpl	$38, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000008c8:                   # @func00000000000008c8
	cmpl	$31, %edi
	setae	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$37, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000818:                   # @func0000000000000818
	cmpl	$21, %edi
	setae	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	cmpl	$2, %edi
	sete	%al
	cmpl	$3, %esi
	setb	%cl
	andb	%al, %cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
