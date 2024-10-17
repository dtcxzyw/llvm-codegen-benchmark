func0000000000000cc6:                   # @func0000000000000cc6
	testl	%esi, %esi
	setne	%al
	cmpl	$-1, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	cmpl	$24, %esi
	setne	%al
	cmpl	$26, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$31, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c6c:                   # @func0000000000000c6c
	cmpl	$1995, %edi                     # imm = 0x7CB
	setne	%cl
	cmpl	$8, %esi
	setl	%dl
	cmpl	$2020, %edi                     # imm = 0x7E4
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000ca6:                   # @func0000000000000ca6
	cmpl	$8, %esi
	setne	%cl
	addl	$-150, %edi
	cmpl	$300, %edi                      # imm = 0x12C
	setb	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$20, %edi
	setne	%dl
	cmpl	$29, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	$27, %esi
	sete	%al
	testl	%edi, %edi
	sets	%cl
	andb	%al, %cl
	cmpl	$-6, %edi
	setne	%al
	andb	%cl, %al
	retq
