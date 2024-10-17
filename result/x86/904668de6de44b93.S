func0000000000000601:                   # @func0000000000000601
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	xorl	%eax, %eax
	cmpq	$1, %rdx
	setne	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000634:                   # @func0000000000000634
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000636:                   # @func0000000000000636
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000631:                   # @func0000000000000631
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000431:                   # @func0000000000000431
	shrq	$41, %rdx
	cmpl	$1953125, %edx                  # imm = 0x1DCD65
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000618:                   # @func0000000000000618
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000614:                   # @func0000000000000614
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000051b:                   # @func000000000000051b
	xorl	%eax, %eax
	cmpq	$1000000, %rdx                  # imm = 0xF4240
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func000000000000051c:                   # @func000000000000051c
	xorl	%eax, %eax
	cmpq	$1000000, %rdx                  # imm = 0xF4240
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000511:                   # @func0000000000000511
	xorl	%eax, %eax
	cmpq	$1000000000, %rdx               # imm = 0x3B9ACA00
	setge	%al
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000538:                   # @func0000000000000538
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setg	%cl
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
