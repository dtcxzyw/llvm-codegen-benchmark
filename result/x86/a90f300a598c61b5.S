func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	shll	$7, %eax
	leal	(%rax,%rdi,4), %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %ecx
	leal	(,%rdi,4), %eax
	subl	%ecx, %eax
	retq

func0000000000000005:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %ecx
	leal	(,%rdi,4), %eax
	subl	%ecx, %eax
	retq

