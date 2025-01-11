func00000000000006e6:
	movzbl	%dl, %eax
	leal	27(%rsi,%rax), %eax
	addl	$-3, %edi
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000084:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	addl	$-7, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000006:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	addl	$-2, %edi
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000086:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	addl	$-3, %edi
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	addl	$-2, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

