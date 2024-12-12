func000000000000022a:                   # @func000000000000022a
	leal	1(%rsi,%rdi), %eax
	cmpl	$310, %eax                      # imm = 0x136
	setge	%al
	retq
func0000000000000226:                   # @func0000000000000226
	leal	1(%rsi,%rdi), %eax
	cmpl	$-323, %eax                     # imm = 0xFEBD
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq
func0000000000000201:                   # @func0000000000000201
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000701:                   # @func0000000000000701
	addl	%edi, %esi
	cmpl	$16382, %esi                    # imm = 0x3FFE
	sete	%al
	retq
