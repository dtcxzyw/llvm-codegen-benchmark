func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi,%rdi), %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$6, %edi
	leal	-8(%rsi,%rdi), %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
func0000000000000008:                   # @func0000000000000008
	leal	4(%rsi,%rdi), %eax
	andl	$7, %eax
	retq
