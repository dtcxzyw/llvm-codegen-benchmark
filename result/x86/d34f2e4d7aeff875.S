func0000000000000021:                   # @func0000000000000021
	movzbl	%dil, %eax
	leal	9(%rax), %ecx
	addl	$-3, %eax
	cmpb	$3, %sil
	cmovbl	%ecx, %eax
	retq
