	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000042:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000068:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

func0000000000000028:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	imulq	%rdi, %rax
	retq

