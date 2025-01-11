func00000000000000a6:
	movsbl	%dl, %eax
	leal	-528(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000aa:
	movsbl	%dl, %eax
	leal	-528(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000004:
	movsbl	%dl, %eax
	leal	-48(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000008:
	movsbl	%dl, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

