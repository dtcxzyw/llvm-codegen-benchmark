func0000000000000008:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$61, %edi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

func0000000000000018:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$58, %edi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

func0000000000000041:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000061:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func000000000000004a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovlq	%rcx, %rax
	retq

func0000000000000021:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000048:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$65, %edi
	cmovbq	%rcx, %rax
	retq

func0000000000000046:
	movl	$1, %ecx
	shlxq	%rsi, %rcx, %rax
	cmpl	$6, %edi
	cmovlq	%rcx, %rax
	retq

func0000000000000034:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rcx, %rax
	retq

func0000000000000001:
	movl	$4, %eax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq

func0000000000000058:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	cmpl	$64, %edi
	movabsq	$-9223372036854775808, %rax
	cmovbq	%rcx, %rax
	retq

