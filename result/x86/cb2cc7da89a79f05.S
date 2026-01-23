	.att_syntax
func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	subl	%esi, %edx
	leal	-2(%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

