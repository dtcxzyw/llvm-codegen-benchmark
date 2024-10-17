func000000000000011a:                   # @func000000000000011a
	leal	1(%rsi,%rdi), %eax
	cmpl	$310, %eax                      # imm = 0x136
	setge	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	1(%rsi,%rdi), %eax
	cmpl	$-323, %eax                     # imm = 0xFEBD
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	decl	%esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000381:                   # @func0000000000000381
	addl	%edi, %esi
	cmpl	$16382, %esi                    # imm = 0x3FFE
	sete	%al
	retq
