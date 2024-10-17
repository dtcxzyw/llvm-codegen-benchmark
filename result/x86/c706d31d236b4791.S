func0000000000000114:                   # @func0000000000000114
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%edi, %edi
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
func000000000000011c:                   # @func000000000000011c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
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
func00000000000000a1:                   # @func00000000000000a1
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setg	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	$32, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpl	$60, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpl	$86, %esi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000117:                   # @func0000000000000117
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setge	%cl
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
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001b4:                   # @func00000000000001b4
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setle	%cl
	cmpl	$4, %edi
	setb	%al
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
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$100, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpl	$3, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%edi, %edi
	setns	%al
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
