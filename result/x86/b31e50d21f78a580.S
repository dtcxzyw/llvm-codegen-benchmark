func000000000000004c:                   # @func000000000000004c
	cmpl	$448, %esi                      # imm = 0x1C0
	setb	%cl
	andb	%dil, %cl
	notl	%esi
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$2, %esi
	setne	%cl
	andb	%dil, %cl
	testl	$65504, %esi                    # imm = 0xFFE0
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$127, %esi
	seta	%cl
	andb	%dil, %cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	sete	%cl
	cmpl	$14, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$273, %esi                      # imm = 0x111
	setne	%cl
	andb	%dil, %cl
	andl	$65279, %esi                    # imm = 0xFEFF
	cmpl	$529, %esi                      # imm = 0x211
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$160, %esi
	setae	%cl
	andb	%dil, %cl
	notl	%esi
	testl	$65534, %esi                    # imm = 0xFFFE
	setne	%al
	andb	%cl, %al
	retq
