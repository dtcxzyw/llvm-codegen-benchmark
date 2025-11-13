func0000000000000008:
	movl	%esi, %eax
	shrl	%esi
	leal	8(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001f8:
	movl	%esi, %eax
	shrl	$2, %esi
	leal	2(%rax,%rsi), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	%esi
	leal	16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

