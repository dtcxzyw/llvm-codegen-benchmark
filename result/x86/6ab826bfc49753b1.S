func000000000000001a:                   # @func000000000000001a
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%cl
	testl	$-4096, %esi                    # imm = 0xF000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$4097, %rdi                     # imm = 0x1001
	setb	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdi, %rdi
	sets	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rdi, %rdi
	sets	%cl
	cmpl	$9, %esi
	setl	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdi, %rdi
	setns	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
