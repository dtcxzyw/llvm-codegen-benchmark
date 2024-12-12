func000000000000054c:                   # @func000000000000054c
	addl	%edx, %esi
	cmpl	$-1024, %esi                    # imm = 0xFC00
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
