func0000000000000311:                   # @func0000000000000311
	andl	$1048575, %esi                  # imm = 0xFFFFF
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-8388608, %esi                 # imm = 0xFF800000
	xorq	$50331648, %rsi                 # imm = 0x3000000
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$8, %esi
	shrq	$32, %rdi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	setne	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000381:                   # @func0000000000000381
	testl	$2046, %esi                     # imm = 0x7FE
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	andl	$3, %esi
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	andl	$1048575, %esi                  # imm = 0xFFFFF
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000031c:                   # @func000000000000031c
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1022, %esi                     # imm = 0x3FE
	sete	%cl
	movabsq	$-4620693217682128896, %rax     # imm = 0xBFE0000000000000
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	andl	$64, %esi
	shrl	$6, %esi
	movabsq	$10995116277760, %rax           # imm = 0xA0000000000
	cmpq	%rax, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3, %esi
	xorq	$2, %rsi
	shrq	$32, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	%sil
	negq	%rdi
	seto	%al
	andb	%sil, %al
	retq
