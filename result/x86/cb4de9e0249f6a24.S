func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$1, %edi
	cmpl	$-804389139, %eax
	leal	-9(%rdi,%rdi,8), %ecx
	movl	$-7, %eax
	cmovnel	%ecx, %eax
	retq

