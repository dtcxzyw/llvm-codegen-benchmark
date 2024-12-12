func0000000000000610:                   # @func0000000000000610
	blsrq	%rdi, %rax
	setne	%cl
	cmpq	$17, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	setne	%cl
	cmpq	$10001, %rdi                    # imm = 0x2711
	setae	%al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	blsrq	%rdi, %rax
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
