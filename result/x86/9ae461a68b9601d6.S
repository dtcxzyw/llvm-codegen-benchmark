	.att_syntax
func0000000000000004:
	andl	$8, %edx
	addl	%esi, %edx
	leal	-8(%rdi,%rdx), %eax
	retq

func0000000000000017:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000000:
	andl	$-4, %edx
	addl	%esi, %edx
	leal	4(%rdi,%rdx), %eax
	retq

func0000000000000015:
	andl	$67108863, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func000000000000000c:
	andl	$15, %edx
	addl	%esi, %edx
	leal	63(%rdi,%rdx), %eax
	retq

