func0000000000000096:                   # @func0000000000000096
	andq	$-5, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andq	$-5, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000638:                   # @func0000000000000638
	andl	$511, %edx                      # imm = 0x1FF
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000631:                   # @func0000000000000631
	andl	$511, %edx                      # imm = 0x1FF
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000634:                   # @func0000000000000634
	andl	$15, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000611:                   # @func0000000000000611
	andl	$7, %edx
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
