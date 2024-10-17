func0000000000000028:                   # @func0000000000000028
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imulq	%rdi, %rdx
	cmpq	$999999977, %rdx                # imm = 0x3B9AC9E9
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	imulq	%rdi, %rdx
	cmpq	$999999977, %rdx                # imm = 0x3B9AC9E9
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
