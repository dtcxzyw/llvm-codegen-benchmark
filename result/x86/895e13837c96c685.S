func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rsi,4), %eax
	leal	7(%rax,%rax), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,2), %eax
	leal	7(,%rax,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	$1093, %esi, %eax               # imm = 0x445
	addl	$18257, %eax                    # imm = 0x4751
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,4), %eax
	leal	15(%rax,%rax), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	leal	7(,%rax,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
