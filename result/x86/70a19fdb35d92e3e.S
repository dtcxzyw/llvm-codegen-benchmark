func0000000000000011:                   # @func0000000000000011
	andq	$-2, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andq	$-16, %rdi
	cmpq	$16, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$8, %rdi
	movabsq	$-54043195528445953, %rax       # imm = 0xFF3FFFFFFFFFFFFF
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$5, %rdi
	decq	%rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$32, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpq	$128, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$2, %rdi
	addq	$-4, %rdi
	cmpq	$-3, %rdi
	setb	%al
	retq
