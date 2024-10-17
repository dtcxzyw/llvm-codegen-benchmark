func00000000000000c8:                   # @func00000000000000c8
	testl	%edi, %edi
	setle	%cl
	cmpq	$12, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edi, %edi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpl	$3, %edi
	setge	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$13, %edi
	setb	%cl
	movabsq	$-9223372036854775795, %rax     # imm = 0x800000000000000D
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
