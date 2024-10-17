func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	leal	(%rdi,%rdi,2), %ecx
	movl	$24, %eax
	cmovel	%ecx, %eax
	retq
