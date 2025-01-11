func0000000000000007:
	movzbl	%dl, %eax
	andl	$32736, %esi
	xorl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

