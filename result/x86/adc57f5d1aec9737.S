func0000000000000066:                   # @func0000000000000066
	shrl	$29, %esi
	leal	(%rsi,%rdi,4), %eax
	cmpl	$-2147483135, %eax              # imm = 0x80000201
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	shrl	$29, %esi
	leal	(%rsi,%rdi,4), %eax
	cmpl	$2147483136, %eax               # imm = 0x7FFFFE00
	setge	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shrl	$29, %edi
	leal	(%rdi,%rsi,4), %eax
	cmpl	$-240, %eax
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shrdl	$31, %esi, %edi
	cmpl	$3, %edi
	setge	%al
	retq
