func0000000000000020:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

