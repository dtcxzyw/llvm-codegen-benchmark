func0000000000000906:                   # @func0000000000000906
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	testq	%rax, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	negq	%rdi
	seto	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$9, %rax
	setb	%al
	retq
func0000000000000828:                   # @func0000000000000828
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	testq	%rax, %rdi
	setne	%al
	retq
