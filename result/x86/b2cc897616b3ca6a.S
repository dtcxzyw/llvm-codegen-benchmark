func000000000000021c:                   # @func000000000000021c
	addq	$40, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$4095, %esi                     # imm = 0xFFF
	setne	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$320, %rdx                      # imm = 0x140
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000026c:                   # @func000000000000026c
	addq	$48, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$10, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$48, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002ac:                   # @func00000000000002ac
	addq	$672, %rdx                      # imm = 0x2A0
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
