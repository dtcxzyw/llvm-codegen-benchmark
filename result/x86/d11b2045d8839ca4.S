	.att_syntax
func000000000000009a:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func00000000000000aa:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func00000000000000d2:
	leal	-2(%rdx), %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func00000000000000b2:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

