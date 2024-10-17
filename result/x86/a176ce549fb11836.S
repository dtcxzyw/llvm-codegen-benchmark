func0000000000003318:                   # @func0000000000003318
	xorl	$102, %edx
	xorl	$67108864, %esi                 # imm = 0x4000000
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000003304:                   # @func0000000000003304
	xorl	$514, %edx                      # imm = 0x202
	xorl	$1, %esi
	orl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001b20:                   # @func0000000000001b20
	testl	%edx, %edx
	sets	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpq	$5000000, %rdi                  # imm = 0x4C4B40
	setae	%al
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
func0000000000003048:                   # @func0000000000003048
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000470:                   # @func0000000000000470
	cmpl	$5, %edx
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001842:                   # @func0000000000001842
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000458:                   # @func0000000000000458
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
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
func0000000000000442:                   # @func0000000000000442
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
