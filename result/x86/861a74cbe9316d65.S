func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	cmpq	$400, %rsi                      # imm = 0x190
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	cmpq	$501, %rsi                      # imm = 0x1F5
	setae	%al
	retq
func0000000000000148:                   # @func0000000000000148
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	shrq	$32, %rsi
	cmpl	$25, %esi
	setae	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	cmpq	$104857600, %rsi                # imm = 0x6400000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	cmpq	$5001, %rsi                     # imm = 0x1389
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rax, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
