func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000011:
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

