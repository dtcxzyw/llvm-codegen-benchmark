func00000000000000e1:                   # @func00000000000000e1
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$511, %esi                      # imm = 0x1FF
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$16376, %esi                    # imm = 0x3FF8
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
