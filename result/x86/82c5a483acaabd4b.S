func0000000000000018:                   # @func0000000000000018
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	%rsi
	shrq	%rdi
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rsi
	shrq	$3, %rdi
	subq	%rsi, %rdi
	movabsq	$307445734561825859, %rax       # imm = 0x444444444444443
	cmpq	%rax, %rdi
	setg	%al
	retq
