func0000000000000164:                   # @func0000000000000164
	sarq	$3, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	sarq	$3, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	sarq	%rdi
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	sarq	$3, %rdi
	subq	%rdi, %rsi
	incq	%rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
