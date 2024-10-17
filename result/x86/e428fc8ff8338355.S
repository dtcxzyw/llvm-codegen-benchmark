func0000000000000011:                   # @func0000000000000011
	testb	$10, %sil
	sete	%cl
	cmpb	$80, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$48, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	$96, %sil
	setne	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$96, %sil
	setne	%cl
	cmpb	$5, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$131072, %esi                   # imm = 0x20000
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$7, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$267911168, %esi                # imm = 0xFF80000
	cmpl	$256901121, %esi                # imm = 0xF500001
	setae	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-2, %esi
	cmpl	$22, %esi
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andl	$4, %esi
	shrl	$2, %esi
	cmpb	$32, %dil
	setae	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	cmpl	$5, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
