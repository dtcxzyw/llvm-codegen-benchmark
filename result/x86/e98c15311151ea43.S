func0000000000000007:
	leal	-1(%rsi,%rdi), %eax
	lzcntl	%eax, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func000000000000000b:
	leal	-1(%rsi,%rdi), %eax
	lzcntl	%eax, %ecx
	movl	$33, %eax
	subl	%ecx, %eax
	retq

