func0000000000000006:
	movzwl	%dx, %eax
	leal	(%rax,%rsi,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000001f8:
	movzwl	%dx, %eax
	shll	$4, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000001e6:
	movzwl	%dx, %eax
	leal	(%rax,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

