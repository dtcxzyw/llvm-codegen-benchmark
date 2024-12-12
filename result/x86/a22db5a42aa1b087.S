func0000000000000434:                   # @func0000000000000434
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$24, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000686:                   # @func0000000000000686
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setl	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000145:                   # @func0000000000000145
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000068a:                   # @func000000000000068a
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setg	%cl
	cmpl	$60, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000004d4:                   # @func00000000000004d4
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$7, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000688:                   # @func0000000000000688
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpl	$60, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000554:                   # @func0000000000000554
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000306:                   # @func0000000000000306
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setl	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpl	$15, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000594:                   # @func0000000000000594
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000559:                   # @func0000000000000559
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000199:                   # @func0000000000000199
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$16, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setg	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000548:                   # @func0000000000000548
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000187:                   # @func0000000000000187
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpl	$65535, %esi                    # imm = 0xFFFF
	sete	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	$7, %esi
	sete	%al
	andb	%cl, %al
	retq
