func0000000000000001:
	andl	$8192, %esi
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000008:
	andq	$-4096, %rsi
	cmpq	$4097, %rdi
	movl	$4096, %eax
	cmovaeq	%rsi, %rax
	retq

func0000000000000004:
	movl	%esi, %ecx
	shrq	$32, %rdi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	movl	%esi, %ecx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovleq	%rcx, %rax
	retq

func0000000000000014:
	andl	$127, %esi
	cmpq	$96, %rdi
	movl	$48, %eax
	cmovbq	%rsi, %rax
	retq

func0000000000000018:
	movl	%esi, %ecx
	xorl	%eax, %eax
	cmpq	$101, %rdi
	cmovaeq	%rcx, %rax
	retq

