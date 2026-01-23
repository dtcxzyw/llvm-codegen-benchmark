	.att_syntax
func0000000000000088:
	movl	$8, %eax
	shlxq	%rdi, %rax, %rcx
	cmpl	$61, %edi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

func0000000000000098:
	movl	$64, %eax
	shlxq	%rdi, %rax, %rcx
	cmpl	$58, %edi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

func00000000000000ca:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovlq	%rcx, %rax
	retq

func00000000000000a1:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func00000000000000c1:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq

func00000000000000e1:
	movl	$4, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000081:
	movl	$4, %eax
	shlxq	%rdi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func00000000000000d8:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	cmpl	$64, %edi
	movabsq	$-9223372036854775808, %rax
	cmovbq	%rcx, %rax
	retq

