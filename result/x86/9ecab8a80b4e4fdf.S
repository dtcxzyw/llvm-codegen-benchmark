	.att_syntax
func000000000000006f:
	andl	$3, %edx
	addq	%rsi, %rdx
	movl	%edi, %eax
	leaq	1(%rdx,%rax,4), %rax
	retq

func0000000000000000:
	movabsq	$8589934560, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	28(%rcx,%rax), %rax
	retq

func0000000000000013:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	36(%rcx,%rax), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	32(%rax,%rcx,8), %rax
	retq

