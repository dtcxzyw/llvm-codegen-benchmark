func0000000000000025:
	cmpl	$4, %esi
	sete	%al
	orb	%dl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

