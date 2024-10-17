func000000000000000f:                   # @func000000000000000f
	andl	$8, %edx
	andl	$4, %esi
	orl	%edx, %esi
	leal	49(%rdi,%rsi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4096, %edx                     # imm = 0x1000
	andl	$28, %esi
	orl	%edx, %esi
	leal	8192(%rdi,%rsi), %eax
	retq
