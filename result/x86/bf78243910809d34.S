func0000000000000096:                   # @func0000000000000096
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000631:                   # @func0000000000000631
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000601:                   # @func0000000000000601
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000634:                   # @func0000000000000634
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000438:                   # @func0000000000000438
	cmpq	$16384, %rdx                    # imm = 0x4000
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000434:                   # @func0000000000000434
	cmpq	$16384, %rdx                    # imm = 0x4000
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000060c:                   # @func000000000000060c
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000611:                   # @func0000000000000611
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000511:                   # @func0000000000000511
	xorl	%eax, %eax
	cmpq	$1000000000, %rdx               # imm = 0x3B9ACA00
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000516:                   # @func0000000000000516
	xorl	%eax, %eax
	cmpq	$1000000000, %rdx               # imm = 0x3B9ACA00
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
