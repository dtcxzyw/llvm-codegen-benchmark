func0000000000000007:                   # @func0000000000000007
	andl	$56, %esi
	leal	3(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	leal	9(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-8, %esi
	leal	8(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$56, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$1, %esi
	andl	$56, %edi
	leal	(%rdi,%rsi), %eax
	retq
