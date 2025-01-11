func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	leal	(%rax,%rax), %ecx
	shll	$5, %eax
	subl	%ecx, %eax
	retq

func0000000000000000:
	notl	%esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

