func0000000000000021:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000014:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$2147483647, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$3, %eax
	cmovbeq	%rdi, %rax
	retq

func0000000000000009:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovgeq	%rdi, %rax
	retq

func000000000000000a:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$120, %eax
	cmovleq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovbeq	%rdi, %rax
	retq

