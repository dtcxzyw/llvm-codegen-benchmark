	.att_syntax
func000000000000007f:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	addq	%rdi, %rax
	retq

func000000000000007d:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	addq	%rdi, %rax
	retq

func0000000000000073:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000007c:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq

