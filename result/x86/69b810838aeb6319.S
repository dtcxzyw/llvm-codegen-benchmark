func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	$832, %esi                      # imm = 0x340
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$132096, %edx                   # imm = 0x20400
	sete	%cl
	orb	%dil, %cl
	andl	$1310720, %esi                  # imm = 0x140000
	cmpl	$1048576, %esi                  # imm = 0x100000
	setne	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	$16, %sil
	sete	%al
	orb	%cl, %al
	retq
