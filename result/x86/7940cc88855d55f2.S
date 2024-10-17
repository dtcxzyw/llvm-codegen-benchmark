func0000000000000011:                   # @func0000000000000011
	testl	$1048575, %edx                  # imm = 0xFFFFF
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2, %edx
	shrl	%edx
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$10, %edx
	andl	$1, %edx
	cmpl	$9, %esi
	setne	%al
	andb	%dil, %al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$512, %edx                      # imm = 0x200
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$7, %esi
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$1048576, %edx                  # imm = 0x100000
	sete	%cl
	cmpl	$536870912, %esi                # imm = 0x20000000
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
