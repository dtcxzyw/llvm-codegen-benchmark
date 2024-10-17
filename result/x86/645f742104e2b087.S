func0000000000000131:                   # @func0000000000000131
	shrq	$3, %rdx
	addl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	sarq	$32, %rdx
	addq	%rsi, %rdx
	andq	$-16, %rdx
	addq	$16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000171:                   # @func0000000000000171
	shrq	$3, %rdx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
