func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	sets	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$4, %edx
	setl	%cl
	andb	%sil, %cl
	cmpq	$100, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	negq	%rdi
	seto	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$4095, %rdi                     # imm = 0xFFF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$4, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$-1, %edx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
