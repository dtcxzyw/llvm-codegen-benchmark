func000000000000014c:                   # @func000000000000014c
	addl	$-14, %esi
	cmpl	$-5, %esi
	setb	%cl
	cmpb	$32, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpb	$58, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-9, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpb	$6, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	setne	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpb	$-124, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	cmpl	$3, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpl	$42, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpb	$63, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	decl	%esi
	setns	%cl
	cmpb	$62, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-19, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpb	$17, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	addl	$7, %esi
	cmpl	$64, %esi
	setl	%cl
	cmpb	$64, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-32, %esi
	cmpl	$1114080, %esi                  # imm = 0x10FFE0
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	$-20, %esi
	cmpl	$43, %esi
	setge	%cl
	cmpb	$-35, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpl	$2, %esi
	sete	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-9, %esi
	cmpl	$-8, %esi
	setb	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-4, %esi
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	addl	$-12, %esi
	cmpl	$-8, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$-8, %esi
	cmpl	$16, %esi
	setne	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	setne	%cl
	cmpb	$37, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-17, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	$-97, %esi
	cmpl	$6, %esi
	setb	%cl
	cmpb	$87, %dil
	setge	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$-1, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
