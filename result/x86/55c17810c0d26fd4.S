func000000000000001c:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

