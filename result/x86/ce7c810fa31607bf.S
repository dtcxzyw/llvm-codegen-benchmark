func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	addl	$-524288, %eax                  # imm = 0xFFF80000
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$23, %edi
	leal	-1065353216(%rdi,%rsi), %eax
	andl	$-8388608, %eax                 # imm = 0xFF800000
	retq
