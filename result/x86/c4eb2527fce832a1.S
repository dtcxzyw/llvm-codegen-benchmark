func000000000000007e:
	movzbl	%dl, %eax
	addl	%edi, %eax
	leal	(%rax,%rsi,2), %eax
	shrl	$2, %eax
	retq

func0000000000000060:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shll	$4, %esi
	addl	%esi, %eax
	shrl	%eax
	retq

func00000000000000fe:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	addl	%esi, %eax
	retq

