func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	leal	-1(%rdi), %eax
	orl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq
