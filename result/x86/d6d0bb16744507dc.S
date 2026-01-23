	.att_syntax
func0000000000000012:
	addl	%edx, %esi
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	addl	%esi, %edx
	leal	(%rdx,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000016:
	addl	%edx, %esi
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

