	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	xorq	%rsi, %rax
	andl	$-1658038656, %edi
	xorq	%rdi, %rax
	shlq	$15, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$33554431, %edx
	xorl	%edx, %edi
	andl	$16777215, %eax
	xorl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andl	$33554431, %edx
	xorl	%edx, %edi
	andl	$1073741823, %eax
	xorl	%edi, %eax
	shlq	$32, %rax
	retq

