func000000000000002c:                   # @func000000000000002c
	testb	$7, %sil
	setne	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	testl	%esi, %esi
	setne	%cl
	cmpq	$-4095, %rdi                    # imm = 0xF001
	setae	%al
	orb	%cl, %al
	retq
