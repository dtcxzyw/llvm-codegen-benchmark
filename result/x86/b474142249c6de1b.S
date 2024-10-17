func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%edx
	testb	$7, %dl
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$254, %edx
	cmpl	$6, %edx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$510, %edx                      # imm = 0x1FE
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
