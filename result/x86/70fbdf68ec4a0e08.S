func0000000000000081:                   # @func0000000000000081
	imulq	%rsi, %rdi
	shlq	$9, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	imulq	%rsi, %rdi
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	testq	%rax, %rdi
	sete	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$61, %rax
	andl	$1, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	imulq	%rsi, %rdi
	movabsq	$4467570830351532032, %rax      # imm = 0x3E00000000000000
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	imulq	%rsi, %rdi
	movabsq	$3458764513820540928, %rax      # imm = 0x3000000000000000
	testq	%rax, %rdi
	setne	%al
	retq
