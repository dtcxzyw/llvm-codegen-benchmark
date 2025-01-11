func0000000000000008:
	movl	%esi, %eax
	shrl	%eax
	leal	8(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001f8:
	movl	%esi, %eax
	shrl	$2, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	%eax
	leal	16(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

