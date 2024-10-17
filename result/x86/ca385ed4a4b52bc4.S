func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	sete	%al
	andb	%al, %dil
	movzbl	%dil, %eax
	leal	1(%rax,%rax,2), %eax
	retq
