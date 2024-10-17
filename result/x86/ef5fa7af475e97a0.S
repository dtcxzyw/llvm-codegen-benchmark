func0000000000001822:                   # @func0000000000001822
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpq	$27, %rdi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000001110:                   # @func0000000000001110
	cmpq	$4095, %rdx                     # imm = 0xFFF
	setae	%al
	cmpq	$4095, %rsi                     # imm = 0xFFF
	setae	%cl
	orb	%al, %cl
	cmpq	$4097, %rdi                     # imm = 0x1001
	setae	%al
	orb	%cl, %al
	retq
func0000000000001090:                   # @func0000000000001090
	cmpq	$4097, %rdx                     # imm = 0x1001
	setae	%cl
	cmpq	$-32768, %rsi                   # imm = 0x8000
	setb	%dl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001550:                   # @func0000000000001550
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	setg	%cl
	cmpq	%rax, %rsi
	setg	%dl
	orb	%cl, %dl
	cmpq	$65536, %rdi                    # imm = 0x10000
	setae	%al
	orb	%dl, %al
	retq
