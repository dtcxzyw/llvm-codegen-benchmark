func0000000000000421:                   # @func0000000000000421
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001981:                   # @func0000000000001981
	cmpl	$2, %edx
	setl	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000002101:                   # @func0000000000002101
	cmpl	$257, %edx                      # imm = 0x101
	setae	%al
	cmpl	$257, %esi                      # imm = 0x101
	setae	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000003181:                   # @func0000000000003181
	xorl	$1, %edx
	xorl	$5, %esi
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001181:                   # @func0000000000001181
	cmpl	$15, %edx
	setb	%al
	cmpl	$3, %esi
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000302c:                   # @func000000000000302c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
