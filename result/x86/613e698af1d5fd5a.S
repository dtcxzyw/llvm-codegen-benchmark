	.att_syntax
func0000000000000054:
	imull	$4072, %edi, %eax
	addl	%esi, %eax
	shll	$20, %eax
	addl	$-1096810496, %eax
	retq

func0000000000000040:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	-2(%rax,%rax), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	leal	32(,%rax,4), %eax
	retq

func00000000000000ff:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shll	$4, %eax
	addl	$234736, %eax
	retq

