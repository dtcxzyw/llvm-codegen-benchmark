func00000000000000b1:                   # @func00000000000000b1
	decq	%rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$2305843009213693950, %rax      # imm = 0x1FFFFFFFFFFFFFFE
	addq	%rsi, %rax
	movb	$61, %cl
	bzhiq	%rcx, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$1152921504606846970, %rax      # imm = 0xFFFFFFFFFFFFFFA
	addq	%rsi, %rax
	movb	$60, %cl
	bzhiq	%rcx, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$6, %rsi
	addq	$4095, %rsi                     # imm = 0xFFF
	shrq	$12, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	4095(,%rsi,8), %rax
	shrq	$12, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	incq	%rsi
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
