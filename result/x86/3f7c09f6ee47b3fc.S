	.att_syntax
func00000000000000c0:
	leal	(%rsi,%rsi,4), %eax
	leal	16(%rdi,%rax,2), %eax
	retq

func0000000000000055:
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	leal	-1070(%rsi), %eax
	retq

func0000000000000041:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	addl	$22, %eax
	retq

func00000000000000ff:
	leal	(%rdi,%rdi,2), %eax
	shll	$4, %eax
	leal	40(%rsi,%rax), %eax
	retq

func0000000000000000:
	imull	$-250, %esi, %eax
	leal	-7410(%rdi,%rax), %eax
	retq

func0000000000000040:
	leal	(%rsi,%rsi,2), %eax
	leal	9(%rdi,%rax), %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	leal	-34(%rdi,%rax), %eax
	retq

func0000000000000057:
	leal	(%rsi,%rsi,4), %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000010:
	leal	(%rsi,%rsi,4), %eax
	leal	-101(%rdi,%rax,2), %eax
	retq

