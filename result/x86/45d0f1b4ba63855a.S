func0000000000000004:
	movq	%rdi, %rax
	incl	%edx
	cmpl	$8, %edx
	cmovaeq	%rsi, %rax
	retq

func0000000000000024:
	movq	%rdi, %rax
	addl	$-65536, %edx
	cmpl	$1048576, %edx
	cmovaeq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpl	$1, %edx
	cmovneq	%rsi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	cmpl	$44, %edx
	cmovneq	%rsi, %rax
	retq

