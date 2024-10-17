func0000000000000014:                   # @func0000000000000014
	movzbl	%dil, %eax
	addq	$-129, %rax
	cmpq	$126, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	%dil, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dil
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dil, %eax
	addq	$-54, %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dil, %eax
	addq	$-58, %rax
	cmpq	$-10, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpb	$7, %dil
	sete	%al
	retq
