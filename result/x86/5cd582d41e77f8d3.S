func0000000000000036:                   # @func0000000000000036
	leal	1(%rdi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
