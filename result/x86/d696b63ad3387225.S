func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	%edx, %esi
	cmpl	$16384, %esi                    # imm = 0x4000
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
