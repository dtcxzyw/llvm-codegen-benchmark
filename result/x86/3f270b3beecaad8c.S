func000000000000042c:                   # @func000000000000042c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000039:                   # @func0000000000000039
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-2, %edx
	cmpl	$2, %edx
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testb	$32, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000194:                   # @func0000000000000194
	shrl	$30, %edx
	andl	$1, %edx
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000434:                   # @func0000000000000434
	notl	%edx
	testb	$14, %dl
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
