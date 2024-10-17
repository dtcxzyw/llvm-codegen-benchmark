func00000000000000cc:                   # @func00000000000000cc
	testq	$-5, %rdx
	setne	%cl
	cmpl	$7, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movabsq	$34359738240, %rax              # imm = 0x7FFFFFF80
	testq	%rax, %rdx
	setne	%cl
	cmpl	$-15, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$-9, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$6, %edx
	xorl	$18, %esi
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$12, %edx
	andl	$1, %edx
	cmpl	$5, %esi
	sete	%al
	andb	%dl, %al
	andb	%dil, %al
	retq
