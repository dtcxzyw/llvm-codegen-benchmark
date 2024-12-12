func0000000000000028:                   # @func0000000000000028
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	movabsq	$96076792050570581, %rax        # imm = 0x155555555555555
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq
