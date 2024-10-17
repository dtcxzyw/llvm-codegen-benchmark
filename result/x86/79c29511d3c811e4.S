func0000000000000011:                   # @func0000000000000011
	vmovq	%xmm0, %rax
	notl	%eax
	xorq	$2146435071, %rdi               # imm = 0x7FEFFFFF
	orq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx      # imm = 0x7FE0000000000000
	testq	%rcx, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx      # imm = 0x7FE0000000000000
	testq	%rcx, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
