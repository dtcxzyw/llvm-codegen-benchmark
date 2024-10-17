func0000000000000007:                   # @func0000000000000007
	andl	$15, %esi
	shll	$16, %esi
	andl	$-999676, %edi                  # imm = 0xFFF0BF04
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %esi
	shll	$24, %esi
	andl	$16515072, %edi                 # imm = 0xFC0000
	leal	(%rdi,%rsi), %eax
	retq
