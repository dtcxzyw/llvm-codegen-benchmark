func0000000000000015:
	subl	%esi, %edi
	leal	3(%rdi,%rdi,2), %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	15(%rax,%rax,2), %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	imull	$365, %edi, %eax
	addl	$1752000, %eax
	retq

