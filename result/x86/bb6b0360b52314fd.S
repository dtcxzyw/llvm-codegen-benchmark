func000000000000058c:                   # @func000000000000058c
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$37, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$-100, %esi
	cmpl	$900, %esi                      # imm = 0x384
	setb	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	decl	%esi
	cmpl	$4, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	addl	$-54, %esi
	cmpl	$-6, %esi
	setb	%cl
	cmpq	$429496729, %rdi                # imm = 0x19999999
	sete	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	$3, %esi
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-13, %esi
	cmpl	$8, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	addl	$999999, %esi                   # imm = 0xF423F
	cmpl	$1999999, %esi                  # imm = 0x1E847F
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$-1, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
