func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	andl	$3, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rsi,%rdx), %eax
	shll	$22, %eax
	andl	$4190208, %edi                  # imm = 0x3FF000
	orl	%edi, %eax
	retq
