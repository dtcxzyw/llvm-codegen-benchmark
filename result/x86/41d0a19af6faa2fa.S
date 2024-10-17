func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shrl	$29, %eax
	andl	$-4, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$-128, %eax
	addl	%edi, %eax
	cmpl	$127, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shrl	$23, %eax
	andl	$256, %eax                      # imm = 0x100
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setge	%al
	retq
