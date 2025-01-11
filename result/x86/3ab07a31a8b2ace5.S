func0000000000000003:
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	leal	(,%rsi,4), %eax
	orl	$-8, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-20(%rdi,%rax,2), %eax
	retq

