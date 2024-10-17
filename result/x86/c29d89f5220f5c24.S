func00000000000001c8:                   # @func00000000000001c8
	andl	$4194303, %edx                  # imm = 0x3FFFFF
	incl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$3, %edx
	decl	%edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
