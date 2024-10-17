func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000634:                   # @func0000000000000634
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000434:                   # @func0000000000000434
	shrq	$48, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$65536, %rdi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000618:                   # @func0000000000000618
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000438:                   # @func0000000000000438
	shrq	$54, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2047, %rdi                     # imm = 0x7FF
	setae	%al
	retq
func000000000000051a:                   # @func000000000000051a
	xorl	%eax, %eax
	cmpq	$500001, %rsi                   # imm = 0x7A121
	setge	%al
	addq	%rdi, %rax
	cmpq	$1801, %rax                     # imm = 0x709
	setge	%al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000616:                   # @func0000000000000616
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$65, %rdi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$1, %rsi
	adcq	$0, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func000000000000023c:                   # @func000000000000023c
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setb	%al
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000431:                   # @func0000000000000431
	cmpq	$16384, %rsi                    # imm = 0x4000
	sbbq	$-1, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq
func0000000000000501:                   # @func0000000000000501
	notq	%rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$2, %rdi
	setge	%al
	retq
func000000000000063c:                   # @func000000000000063c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000234:                   # @func0000000000000234
	cmpq	$5, %rsi
	adcq	$0, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq
func0000000000000531:                   # @func0000000000000531
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	setg	%cl
	orq	%rdi, %rcx
	sete	%al
	retq
func0000000000000506:                   # @func0000000000000506
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setge	%al
	addq	%rdi, %rax
	cmpq	$2, %rax
	setl	%al
	retq
func000000000000060a:                   # @func000000000000060a
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	cmpq	$30, %rdi
	setge	%al
	retq
