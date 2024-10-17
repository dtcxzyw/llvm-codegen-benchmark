func000000000000003f:                   # @func000000000000003f
	andl	$15, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,4), %eax
	retq
func000000000000003e:                   # @func000000000000003e
	imull	$223, %esi, %eax
	andl	$8160, %edi                     # imm = 0x1FE0
	addl	%edi, %eax
	retq
