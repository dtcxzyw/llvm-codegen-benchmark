func0000000000000606:                   # @func0000000000000606
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	shrq	$63, %rax
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000504:                   # @func0000000000000504
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addq	%rdi, %rax
	cmpq	$6, %rax
	setb	%al
	retq
func0000000000000501:                   # @func0000000000000501
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$17, %esi
	sete	%al
	addq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpl	$17, %esi
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000060c:                   # @func000000000000060c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addq	%rdi, %rax
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	$1, %esi
	adcq	$0, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000608:                   # @func0000000000000608
	xorl	%eax, %eax
	cmpl	$27, %esi
	setne	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000238:                   # @func0000000000000238
	cmpl	$4, %esi
	adcq	$0, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpl	$-2, %esi
	adcq	$0, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	cmpl	$51, %esi
	setne	%al
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$1, %esi
	adcq	$0, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000331:                   # @func0000000000000331
	xorl	%eax, %eax
	cmpl	$3, %esi
	setl	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq
func0000000000000416:                   # @func0000000000000416
	movq	%rdi, %rax
	cmpl	$-294967296, %esi               # imm = 0xEE6B2800
	sbbq	$-1, %rax
	shrq	$63, %rax
	retq
func0000000000000411:                   # @func0000000000000411
	cmpl	$-294967296, %esi               # imm = 0xEE6B2800
	sbbq	$-1, %rdi
	negq	%rdi
	seto	%al
	retq
func0000000000000618:                   # @func0000000000000618
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	xorl	%eax, %eax
	cmpl	$39, %esi
	sete	%al
	addq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func000000000000060a:                   # @func000000000000060a
	cmpl	$1, %esi
	sbbq	$-1, %rdi
	movabsq	$2305843009213693945, %rax      # imm = 0x1FFFFFFFFFFFFFF9
	cmpq	%rax, %rdi
	setg	%al
	retq
