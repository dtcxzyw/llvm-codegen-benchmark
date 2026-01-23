	.att_syntax
func0000000000000110:
	leal	(%rsi,%rdx,8), %eax
	leal	-8(%rdi,%rax), %eax
	retq

func0000000000000300:
	shll	$4, %edx
	addl	%esi, %edx
	leal	24(%rdi,%rdx), %eax
	retq

func0000000000000000:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000040:
	leal	(%rsi,%rdx,8), %eax
	leal	-3(%rdi,%rax), %eax
	retq

func0000000000000355:
	shll	$7, %edx
	addl	%esi, %edx
	leal	-16512(%rdi,%rdx), %eax
	retq

func0000000000000354:
	shll	$21, %edx
	addl	%esi, %edx
	leal	-270532608(%rdi,%rdx), %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

