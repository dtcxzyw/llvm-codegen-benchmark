func0000000000000004:
	andl	$1, %edi
	subl	%edi, %esi
	leal	4(%rsi), %eax
	retq

func0000000000000000:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000035:
	andl	$1, %esi
	subl	%esi, %edi
	leal	248(%rdi), %eax
	retq

func0000000000000030:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	andl	$1, %edi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000001:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$1, %edi
	subl	%edi, %esi
	leal	719468(%rsi), %eax
	retq

