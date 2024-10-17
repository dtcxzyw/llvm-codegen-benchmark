func00000000000000c8:                   # @func00000000000000c8
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	setne	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	cmpb	$1, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%dx, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setae	%cl
	cmpb	$1, %dil
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%dx, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
