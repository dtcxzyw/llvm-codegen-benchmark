func0000000000000071:                   # @func0000000000000071
	andl	$1023, %esi                     # imm = 0x3FF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$60, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$16376, %esi                    # imm = 0x3FF8
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
