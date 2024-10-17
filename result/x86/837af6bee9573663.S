func0000000000000111:                   # @func0000000000000111
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000006c1:                   # @func00000000000006c1
	cmpl	$2, %edx
	setl	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	cmpl	$257, %edx                      # imm = 0x101
	setae	%al
	cmpl	$257, %esi                      # imm = 0x101
	setae	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	xorl	$1, %edx
	xorl	$5, %esi
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	cmpl	$15, %edx
	setb	%al
	cmpl	$3, %esi
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c1c:                   # @func0000000000000c1c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
