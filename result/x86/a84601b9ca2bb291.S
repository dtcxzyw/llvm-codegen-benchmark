	.att_syntax
func00000000000000e6:
	movl	%esi, %ecx
	shlq	$2, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

func0000000000000041:
	shlq	$32, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

func00000000000000e1:
	shlq	$41, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

func00000000000000f4:
	movl	%esi, %ecx
	shlq	$3, %rcx
	cmpl	$17, %edi
	movl	$128, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000074:
	movl	%esi, %ecx
	shlq	$3, %rcx
	cmpl	$12, %edi
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

func00000000000000e8:
	movl	%esi, %ecx
	shlq	$4, %rcx
	xorl	%eax, %eax
	cmpl	$2147483647, %edi
	cmovbq	%rcx, %rax
	retq

func00000000000000ea:
	shlq	$48, %rsi
	cmpl	$32767, %edi
	movabsq	$9223090561878065152, %rax
	cmovlq	%rsi, %rax
	retq

func0000000000000066:
	movl	%esi, %ecx
	shlq	$3, %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq

