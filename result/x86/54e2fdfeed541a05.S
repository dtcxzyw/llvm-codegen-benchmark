func00000000000000c1:                   # @func00000000000000c1
	orl	%edx, %esi
	andl	$4, %esi
	shrl	$2, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	testb	$7, %sil
	sete	%cl
	cmpq	$1073741769, %rdi               # imm = 0x3FFFFFC9
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	andl	$7, %esi
	xorq	$2, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orq	%rdx, %rsi
	shlq	$12, %rsi
	setne	%cl
	cmpq	$2146435072, %rdi               # imm = 0x7FF00000
	sete	%al
	andb	%cl, %al
	retq
