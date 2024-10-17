func000000000000000b:                   # @func000000000000000b
	movzwl	%si, %eax
	shll	$24, %edi
	leal	16711680(%rdi,%rax), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-16777216(%rdi,%rax), %eax
	retq
