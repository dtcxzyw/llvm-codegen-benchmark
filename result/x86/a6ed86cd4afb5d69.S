	.att_syntax
func0000000000000020:
	movq	%rdi, %rax
	shrq	$4, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000024:
	movq	%rdi, %rax
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000021:
	movq	%rdi, %rax
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shrq	$32, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

