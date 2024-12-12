func0000000000004608:                   # @func0000000000004608
	cmpl	$-9, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%dl
	cmpq	$3664, %rdi                     # imm = 0xE50
	setb	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000004082:                   # @func0000000000004082
	cmpl	$-2, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpq	$4, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000006084:                   # @func0000000000006084
	testl	%edx, %edx
	sets	%cl
	testq	%rsi, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000c602:                   # @func000000000000c602
	testq	%rdx, %rdx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001082:                   # @func0000000000001082
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000a082:                   # @func000000000000a082
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%al
	movabsq	$4294967296, %rdx               # imm = 0x100000000
	cmpq	%rdx, %rdi
	sete	%dl
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000630c:                   # @func000000000000630c
	testl	%edx, %edx
	setle	%al
	testq	%rsi, %rsi
	setle	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000006204:                   # @func0000000000006204
	testl	%edx, %edx
	setle	%cl
	shrq	$32, %rsi
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000c20c:                   # @func000000000000c20c
	testl	%edx, %edx
	setne	%cl
	movabsq	$-9223372036854775800, %rax     # imm = 0x8000000000000008
	cmpq	%rax, %rsi
	setb	%dl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
