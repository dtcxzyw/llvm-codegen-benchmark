func000000000000001a:                   # @func000000000000001a
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	setns	%cl
	cmpq	$1071644672, %rdi               # imm = 0x3FE00000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	cmpl	$4095, %eax                     # imm = 0xFFF
	setae	%cl
	movabsq	$2251799813685248, %rax         # imm = 0x8000000000000
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq
