func0000000000000111:                   # @func0000000000000111
	subl	%esi, %edx
	xorl	$1, %edx
	xorl	$5, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subl	%esi, %edx
	cmpl	$12, %edx
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	subl	%esi, %edx
	cmpl	$8, %edx
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	subl	%esi, %edx
	cmpl	$31, %edx
	sete	%cl
	cmpl	$30, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	subl	%esi, %edx
	cmpl	$15, %edx
	sete	%cl
	cmpl	$2017, %edi                     # imm = 0x7E1
	setge	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	subl	%esi, %edx
	cmpl	$3, %edx
	setl	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	subl	%esi, %edx
	cmpl	$8, %edx
	setl	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	subl	%esi, %edx
	cmpl	$26, %edx
	setne	%cl
	cmpl	$24, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	subl	%esi, %edx
	cmpl	$8, %edx
	setl	%cl
	cmpl	$2006, %edi                     # imm = 0x7D6
	setge	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	subl	%esi, %edx
	cmpl	$31, %edx
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	subl	%esi, %edx
	cmpl	$3, %edx
	setl	%cl
	cmpl	$2006, %edi                     # imm = 0x7D6
	setl	%al
	andb	%cl, %al
	retq
func0000000000000911:                   # @func0000000000000911
	subl	%esi, %edx
	xorl	$2, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edx
	xorl	$-3, %edx
	orl	%edi, %edx
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	subl	%esi, %edx
	cmpl	$2, %edx
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000009aa:                   # @func00000000000009aa
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
