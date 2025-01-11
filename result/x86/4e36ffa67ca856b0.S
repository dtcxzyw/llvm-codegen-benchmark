func0000000000000008:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$29, %eax
	retq

