func0000000000000005:
	leal	1(%rsi,%rdi), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000004:
	movl	$-5, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000009:
	negl	%esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000006:
	leal	8(%rsi,%rdi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000b:
	leal	-1(%rsi,%rdi), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

