func00000000000000a6:
	movzwl	%dx, %eax
	leal	-977(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000aa:
	movzwl	%dx, %eax
	leal	-785(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000001f4:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001c8:
	movzwl	%dx, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000106:
	movzwl	%dx, %eax
	leal	-24(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	leal	3(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001f8:
	movzwl	%dx, %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

