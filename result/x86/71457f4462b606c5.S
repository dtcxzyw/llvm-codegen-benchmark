func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovbl	%ecx, %eax
	retq

