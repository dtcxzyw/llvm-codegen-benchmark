	.att_syntax
func000000000000000b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000f:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

