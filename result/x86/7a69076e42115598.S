func0000000000000608:                   # @func0000000000000608
	cmpq	$2, %rsi
	setae	%al
	cmpq	$3, %rdi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000310:                   # @func0000000000000310
	testq	%rsi, %rsi
	setne	%al
	cmpq	$8, %rdi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000318:                   # @func0000000000000318
	movabsq	$-2120203367411294064, %rcx     # imm = 0xE293864549DCE090
	xorq	%rsi, %rcx
	movabsq	$-6764562118284228773, %rdx     # imm = 0xA21F7297F69AC75B
	xorq	%rdi, %rdx
	xorl	%eax, %eax
	orq	%rcx, %rdx
	setne	%al
	retq
