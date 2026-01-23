	.att_syntax
func0000000000000010:
	shll	$7, %edx
	addl	%esi, %edx
	leal	64(%rdi,%rdx), %eax
	cltq
	retq

func0000000000000031:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

func0000000000000035:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

func0000000000000030:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

func0000000000000011:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

