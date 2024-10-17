func0000000000000114:                   # @func0000000000000114
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	$24, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setg	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	$7, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setg	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpl	$15, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a9:                   # @func00000000000001a9
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	$16, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setl	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a8:                   # @func00000000000001a8
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setge	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
