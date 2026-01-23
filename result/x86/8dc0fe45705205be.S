	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi,2), %eax
	retq

func0000000000000080:
	imull	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	shll	$8, %esi
	leal	32768(%rsi,%rax), %eax
	retq

func0000000000000004:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	3(%rsi,%rsi,2), %eax
	retq

func0000000000000005:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	3(%rsi,%rsi,2), %eax
	retq

func00000000000000c0:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi,2), %eax
	retq

func0000000000000040:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	-3(%rsi,%rsi,2), %eax
	retq

func00000000000000ff:
	imull	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	shll	$8, %esi
	leal	256(%rsi,%rax), %eax
	retq

