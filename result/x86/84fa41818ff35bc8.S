func0000000000000166:                   # @func0000000000000166
	testq	%rdx, %rdx
	sete	%al
	cmpl	$21, %esi
	setl	%cl
	orb	%al, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testq	%rdx, %rdx
	setne	%cl
	xorl	$2, %esi
	xorl	$2, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	testq	%rdx, %rdx
	setne	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	testq	%rdx, %rdx
	setne	%al
	cmpl	$2, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$25, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	testq	%rdx, %rdx
	setne	%al
	cmpl	$3, %esi
	sete	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$2, %esi
	sete	%dl
	cmpl	$2024, %edi                     # imm = 0x7E8
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
