	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	xorl	$255, %edx
	andl	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	xorl	$255, %edx
	andl	%edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	andnl	%esi, %edx, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	andnl	%esi, %edx, %eax
	orq	%rdi, %rax
	retq

