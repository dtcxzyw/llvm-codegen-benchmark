func000000000000018c:                   # @func000000000000018c
	notl	%esi
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-8388608, %esi                 # imm = 0xFF800000
	xorq	$50331648, %rsi                 # imm = 0x3000000
	orq	%rdi, %rsi
	sete	%al
	retq
func000000000000082c:                   # @func000000000000082c
	testl	$524288, %esi                   # imm = 0x80000
	sete	%cl
	movabsq	$8589934592, %rax               # imm = 0x200000000
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000f01:                   # @func0000000000000f01
	testl	$2046, %esi                     # imm = 0x7FE
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	testb	$7, %sil
	setne	%cl
	cmpq	$1610612736, %rdi               # imm = 0x60000000
	sete	%al
	andb	%cl, %al
	retq
