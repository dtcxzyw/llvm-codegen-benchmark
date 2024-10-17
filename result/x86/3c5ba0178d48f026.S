func0000000000000011:                   # @func0000000000000011
	testl	$-3, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	notl	%edx
	testb	$3, %dl
	setne	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$2, %edx
	andl	%edi, %edx
	cmpl	$67108864, %esi                 # imm = 0x4000000
	sete	%al
	andb	%dl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$96, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$1000, %esi                     # imm = 0x3E8
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	$65528, %edx                    # imm = 0xFFF8
	sete	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setb	%al
	andb	%cl, %al
	retq
