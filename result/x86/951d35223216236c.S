func00000000000001a4:                   # @func00000000000001a4
	addl	$-240, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpq	$3, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%esi
	cmpl	$8, %esi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$-13, %esi
	cmpl	$-5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-4, %esi
	cmpl	$-2, %esi
	setb	%cl
	shrq	$2, %rdi
	cmpq	$1073741821, %rdi               # imm = 0x3FFFFFFD
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$1, %esi
	setne	%cl
	cmpq	$8, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	$-9, %esi
	cmpl	$-2, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-3, %esi
	cmpl	$6, %esi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
