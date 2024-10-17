func0000000000000366:                   # @func0000000000000366
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpl	$20, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$24, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003a6:                   # @func00000000000003a6
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000364:                   # @func0000000000000364
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$7, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000003a4:                   # @func00000000000003a4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000003c6:                   # @func00000000000003c6
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
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
func0000000000000384:                   # @func0000000000000384
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002a4:                   # @func00000000000002a4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq
