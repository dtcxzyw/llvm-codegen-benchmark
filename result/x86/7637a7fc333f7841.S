func0000000000000148:                   # @func0000000000000148
	addq	$4, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	$40, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$-2, %rsi
	imulq	$100, %rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$9156510663202827289, %rax      # imm = 0x7F1275EF5647EC19
	addq	%rsi, %rax
	movabsq	$7520897724310334953, %rcx      # imm = 0x685F98A2018FADE9
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
