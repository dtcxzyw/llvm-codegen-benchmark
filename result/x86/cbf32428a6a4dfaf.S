func0000000000000182:                   # @func0000000000000182
	shlq	$33, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %sil
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testb	$13, %sil
	setne	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	notl	%esi
	andl	$2047, %esi                     # imm = 0x7FF
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rdi, %rcx
	xorl	%eax, %eax
	orq	%rsi, %rcx
	sete	%al
	retq
