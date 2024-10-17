func0000000000000264:                   # @func0000000000000264
	addq	$30, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setl	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$8191, %esi                     # imm = 0x1FFF
	setb	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$64, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
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
func0000000000000248:                   # @func0000000000000248
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$-19, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002ac:                   # @func00000000000002ac
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$100, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
