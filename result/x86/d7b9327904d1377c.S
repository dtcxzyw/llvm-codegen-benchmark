func0000000000000281:                   # @func0000000000000281
	leaq	16624(%rsi,%rdi,8), %rax
	addq	$16656, %rsi                    # imm = 0x4110
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000289:                   # @func0000000000000289
	leaq	8(%rsi,%rdi,8), %rax
	addq	$8200, %rsi                     # imm = 0x2008
	cmpq	%rsi, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-296(%rsi,%rdi,4), %rax
	addq	$-248, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leaq	30348(%rsi,%rdi), %rax
	addq	$95884, %rsi                    # imm = 0x1768C
	cmpq	%rsi, %rax
	seta	%al
	retq
