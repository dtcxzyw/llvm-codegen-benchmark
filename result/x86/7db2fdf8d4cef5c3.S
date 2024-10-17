func0000000000000114:                   # @func0000000000000114
	addq	$-3, %rdx
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$3, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$1, %rdx
	sete	%cl
	andb	%dil, %cl
	addq	$8192, %rsi                     # imm = 0x2000
	movabsq	$8070450532247928833, %rax      # imm = 0x7000000000000001
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	$4097, %rdx                     # imm = 0x1001
	setb	%cl
	andb	%dil, %cl
	addq	$8192, %rsi                     # imm = 0x2000
	movabsq	$8070450532247928833, %rax      # imm = 0x7000000000000001
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
