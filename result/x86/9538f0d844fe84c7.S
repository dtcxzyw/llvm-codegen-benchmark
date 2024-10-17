func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$5, %sil
	setne	%cl
	cmpl	$5, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	andl	$2095104, %eax                  # imm = 0x1FF800
	cmpl	$55296, %eax                    # imm = 0xD800
	setne	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
