func0000000000000001:
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %ecx
	movl	$16384, %eax
	subl	%ecx, %eax
	imull	%edi, %eax
	retq

func000000000000003c:
	leal	3(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	retq

func000000000000003f:
	leal	3(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	retq

func000000000000002b:
	leal	3(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	retq

func0000000000000015:
	leal	-1(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	retq

func0000000000000010:
	movl	%esi, %eax
	shll	$4, %eax
	leal	1(%rsi,%rax), %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	retq

func000000000000003d:
	leal	(%rsi,%rsi,4), %eax
	leal	25(%rax,%rax,4), %eax
	imull	%edi, %eax
	retq

