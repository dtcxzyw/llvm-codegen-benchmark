	.att_syntax
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000008:
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

