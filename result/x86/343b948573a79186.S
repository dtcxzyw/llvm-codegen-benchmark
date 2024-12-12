func0000000000000001:                   # @func0000000000000001
	addl	$7, %esi
	andl	$-8, %esi
	leal	15(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$3, %esi
	andl	$-4, %esi
	leal	4(%rsi,%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	addl	$4, %esi
	movzwl	%si, %eax
	leal	2(%rax,%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	leal	4(%rdi,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	decl	%esi
	andl	$-2, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
