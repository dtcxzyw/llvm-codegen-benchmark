func0000000000000c11:                   # @func0000000000000c11
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000861:                   # @func0000000000000861
	cmpl	$513, %esi                      # imm = 0x201
	setl	%cl
	cmpl	$5, %edi
	setae	%al
	sete	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func000000000000086a:                   # @func000000000000086a
	cmpl	$5, %edi
	setae	%al
	cmpl	$513, %esi                      # imm = 0x201
	setl	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$18, %esi
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	cmpl	$128, %edi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	cmpl	$30, %esi
	setl	%cl
	cmpl	$31, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c16:                   # @func0000000000000c16
	testl	%esi, %esi
	sete	%al
	cmpl	$-1, %edi
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000046c:                   # @func000000000000046c
	cmpl	$100, %edi
	setae	%al
	cmpl	$4, %esi
	setge	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	xorl	$4, %esi
	movl	%edi, %eax
	xorl	$2, %eax
	orl	%esi, %eax
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$2, %edi
	setge	%al
	retq
