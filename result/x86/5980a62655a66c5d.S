	.att_syntax
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000025:
	movabsq	$562949953421296, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	31(%rcx,%rax), %rax
	retq

func0000000000000000:
	andq	$-16, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	leaq	31(%rax,%rdx), %rax
	retq

func000000000000006f:
	movabsq	$562949953421296, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	31(%rcx,%rax), %rax
	retq

func0000000000000010:
	movabsq	$-2147483649, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq

