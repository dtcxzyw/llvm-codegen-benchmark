func000000000000001f:                   # @func000000000000001f
	shll	$4, %esi
	movzbl	%sil, %eax
	andl	$15, %edi
	leal	208(%rax,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$10, %esi
	andl	$1047552, %esi                  # imm = 0xFFC00
	andl	$1023, %edi                     # imm = 0x3FF
	leal	65536(%rsi,%rdi), %eax
	retq
