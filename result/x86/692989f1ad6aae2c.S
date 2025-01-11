func00000000000002a1:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$24, %edi
	sete	%al
	retq

func00000000000002a4:
	imull	$188, %esi, %eax
	leal	-8836(%rdi,%rax), %eax
	cmpl	$1880, %eax
	setb	%al
	retq

func0000000000000004:
	leal	(%rsi,%rsi,4), %eax
	leal	-10(%rdi,%rax,2), %eax
	cmpl	$-9, %eax
	setb	%al
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cmpl	$-3, %eax
	sete	%al
	retq

func00000000000007a4:
	imull	$100, %esi, %eax
	leal	-1950(%rax,%rdi), %eax
	cmpl	$100, %eax
	setb	%al
	retq

func00000000000006a4:
	leal	(%rsi,%rsi,4), %eax
	leal	576(%rdi,%rax,2), %eax
	cmpl	$128, %eax
	setb	%al
	retq

