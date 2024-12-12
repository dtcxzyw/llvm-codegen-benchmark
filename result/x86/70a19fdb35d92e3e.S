func0000000000000021:                   # @func0000000000000021
	andq	$-2, %rdi
	cmpq	$4, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andq	$-16, %rdi
	cmpq	$16, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$8, %rdi
	movabsq	$-54043195528445953, %rax       # imm = 0xFF3FFFFFFFFFFFFF
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$5, %rdi
	decq	%rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$7, %rdi
	decq	%rdi
	cmpq	$128, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	$32, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	cmpq	$128, %rdi
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shrq	$2, %rdi
	addq	$-4, %rdi
	cmpq	$-3, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$3, %rdi
	movabsq	$-614891469123651722, %rax      # imm = 0xF777777777777776
	addq	%rax, %rdi
	incq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq
