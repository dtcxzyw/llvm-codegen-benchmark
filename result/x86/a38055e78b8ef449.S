func0000000000000118:                   # @func0000000000000118
	andq	$-8, %rsi
	addq	$-65553, %rsi                   # imm = 0xFFFEFFEF
	cmpq	$-65513, %rsi                   # imm = 0xFFFF0017
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000b02:                   # @func0000000000000b02
	notl	%esi
	testl	$2047, %esi                     # imm = 0x7FF
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	andq	$-4, %rsi
	addq	$-32769, %rsi                   # imm = 0xFFFF7FFF
	cmpq	$-32768, %rsi                   # imm = 0x8000
	setb	%cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000918:                   # @func0000000000000918
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1150, %esi                     # imm = 0x47E
	setne	%cl
	cmpq	$-2147483648, %rdi              # imm = 0x80000000
	setb	%al
	orb	%cl, %al
	retq
