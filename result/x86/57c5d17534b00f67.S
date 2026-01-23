	.att_syntax
func000000000000001d:
	andl	$63, %esi
	movl	$64, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000019:
	andl	$4095, %esi
	movl	$4096, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

func0000000000000018:
	andl	$8191, %esi
	movl	$8192, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

func000000000000001c:
	andl	$1023, %esi
	movl	$1024, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

