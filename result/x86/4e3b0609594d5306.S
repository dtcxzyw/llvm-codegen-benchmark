func0000000000000286:                   # @func0000000000000286
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	negq	%rdi
	seto	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$9, %rax
	setb	%al
	retq
func0000000000000218:                   # @func0000000000000218
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	testq	%rax, %rdi
	setne	%al
	retq
