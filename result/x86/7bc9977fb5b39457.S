	.att_syntax
func0000000000000070:
	leal	(%rdi,%rdx,8), %eax
	leal	16(%rsi,%rax), %eax
	retq

func000000000000005d:
	leal	(%rsi,%rdx,8), %eax
	leal	16(%rdi,%rax), %eax
	retq

func0000000000000050:
	leal	(%rdi,%rdx,4), %eax
	leal	-31(%rsi,%rax), %eax
	retq

func0000000000000057:
	shll	$12, %edx
	addl	%esi, %edx
	leal	-56613888(%rdi,%rdx), %eax
	retq

func0000000000000007:
	shll	$4, %edx
	addl	%esi, %edx
	leal	-56613888(%rdi,%rdx), %eax
	retq

func00000000000000ff:
	leal	(%rdi,%rdx,2), %eax
	leal	4(%rsi,%rax), %eax
	retq

func0000000000000055:
	leal	(%rdi,%rdx,2), %eax
	leal	-2(%rsi,%rax), %eax
	retq

func00000000000000f0:
	leal	(%rdi,%rdx,2), %eax
	leal	3(%rsi,%rax), %eax
	retq

func00000000000000d0:
	shll	$8, %edx
	addl	%edi, %edx
	leal	-7936(%rsi,%rdx), %eax
	retq

func00000000000000cc:
	leal	(%rdi,%rdx,2), %eax
	leal	2(%rsi,%rax), %eax
	retq

func0000000000000015:
	leal	(%rsi,%rdx,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

