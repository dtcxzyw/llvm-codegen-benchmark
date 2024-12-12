func0000000000000066:                   # @func0000000000000066
	leal	1(%rdi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
