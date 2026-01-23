	.att_syntax
func0000000000000000:
	leal	-1(%rdx,%rdx), %eax
	andl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leal	-1(,%rdx,4), %eax
	andl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

