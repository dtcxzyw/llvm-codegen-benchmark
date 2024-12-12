func0000000000000c21:                   # @func0000000000000c21
	andl	$1048575, %esi                  # imm = 0xFFFFF
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-8388608, %esi                 # imm = 0xFF800000
	xorq	$50331648, %rsi                 # imm = 0x3000000
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$8, %esi
	shrq	$32, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%sil, %sil
	setne	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	andl	$3, %esi
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	andl	$1048575, %esi                  # imm = 0xFFFFF
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1022, %esi                     # imm = 0x3FE
	sete	%cl
	movabsq	$-4620693217682128896, %rax     # imm = 0xBFE0000000000000
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	andl	$64, %esi
	shrl	$6, %esi
	movabsq	$10995116277760, %rax           # imm = 0xA0000000000
	cmpq	%rax, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$3, %esi
	xorq	$2, %rsi
	shrq	$32, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrb	%sil
	negq	%rdi
	seto	%al
	andb	%sil, %al
	retq
