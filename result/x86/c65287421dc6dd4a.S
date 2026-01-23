	.att_syntax
func0000000000000010:
	movq	%rdi, %rax
	shrq	$4, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000012:
	movq	%rdi, %rax
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000013:
	movq	%rdi, %rax
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$32, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

