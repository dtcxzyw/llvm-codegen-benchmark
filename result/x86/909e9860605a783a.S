func000000000000060a:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	leal	-16(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000208:
	leal	(%rdx,%rdx,2), %eax
	leal	2(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000028a:
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000002aa:
	imull	$50, %edx, %eax
	leal	30(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000006:
	leal	(%rdx,%rdx,4), %eax
	leal	-35(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000206:
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000002a6:
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000201:
	leal	(%rdx,%rdx,2), %eax
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000704:
	leal	(%rdx,%rdx,4), %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000000a:
	imull	$50, %edx, %eax
	leal	-50(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000701:
	movl	%edx, %eax
	shll	$4, %eax
	addl	%edx, %eax
	leal	8(%rsi,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000008:
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

