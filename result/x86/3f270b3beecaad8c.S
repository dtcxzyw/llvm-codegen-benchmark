func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	testb	$7, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testb	$7, %sil
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	testl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %edx
	cmpl	$2, %edx
	sete	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testb	$32, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$30, %edx
	andl	$1, %edx
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	andb	%dl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	notl	%edx
	testb	$14, %dl
	sete	%cl
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq
