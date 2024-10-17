func000000000000031c:                   # @func000000000000031c
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	addl	%edx, %esi
	cmpl	$2, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	%edx, %esi
	cmpl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addl	%edx, %esi
	cmpl	$32, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	addl	%edx, %esi
	cmpl	$8, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	%edx, %esi
	cmpl	$10, %esi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	%edx, %esi
	setg	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
