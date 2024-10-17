func0000000000001982:                   # @func0000000000001982
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000003304:                   # @func0000000000003304
	xorl	$331, %edx                      # imm = 0x14B
	xorl	$19, %esi
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001984:                   # @func0000000000001984
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000003042:                   # @func0000000000003042
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	cmpl	$32, %edx
	sete	%cl
	cmpl	$-6, %esi
	setb	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000704:                   # @func0000000000000704
	cmpl	$8, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	testl	%edx, %edx
	sete	%cl
	cmpl	$4, %esi
	setb	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000702:                   # @func0000000000000702
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000002842:                   # @func0000000000002842
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001102:                   # @func0000000000001102
	cmpl	$-2147483646, %edx              # imm = 0x80000002
	setb	%al
	cmpl	$-2147483646, %esi              # imm = 0x80000002
	setb	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
