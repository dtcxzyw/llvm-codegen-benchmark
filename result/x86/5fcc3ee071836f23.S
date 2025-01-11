func00000000000000a4:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	xorl	$3, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000a26:
	xorl	%eax, %eax
	testb	%dl, %dl
	sets	%al
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000086:
	shll	$30, %edx
	sarl	$31, %edx
	andl	$-2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000088:
	andl	$3, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	4(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000a6:
	andl	$3, %edx
	cmpl	$1, %edx
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000008a:
	shrl	$23, %edx
	andl	$4, %edx
	leal	4(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000aa:
	andl	$16711680, %edx
	cmpl	$1, %edx
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

