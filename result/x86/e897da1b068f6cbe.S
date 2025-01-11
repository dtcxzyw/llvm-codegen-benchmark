func00000000000001e6:
	shrl	$4, %edx
	leal	12(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000000b:
	shrl	$18, %edx
	andl	$8191, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func0000000000000104:
	shrl	$3, %edx
	andl	$8191, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000108:
	shrl	$3, %edx
	andl	$8191, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000001:
	shrl	$3, %edx
	andl	$8191, %edx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000a1:
	shrl	$4, %edx
	andl	$7, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000e8:
	movzbl	%dh, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000a8:
	movzbl	%dh, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000aa:
	shrl	$6, %edx
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000ea:
	shrl	$6, %edx
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

