func0000000000000008:
	addq	$36, %rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmovaq	%rdi, %rax
	retq

func0000000000000004:
	incq	%rdx
	cmpq	%rsi, %rdx
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000061:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoveq	%rdi, %rax
	retq

func0000000000000021:
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq

func0000000000000044:
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoveq	%rdi, %rax
	retq

func0000000000000074:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rax
	retq

func0000000000000066:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovlq	%rdi, %rax
	retq

func000000000000006c:
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

func0000000000000024:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rax
	retq

func000000000000000a:
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovgq	%rdi, %rax
	retq

func000000000000006a:
	addq	$65536, %rdx
	cmpq	%rsi, %rdx
	movl	$65536, %eax
	cmovgq	%rdi, %rax
	retq

