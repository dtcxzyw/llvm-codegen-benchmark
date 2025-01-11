func0000000000000001:
	testl	%edx, %edx
	movl	$36, %ecx
	cmovneq	%rsi, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000c:
	testl	%edx, %edx
	movl	$770, %ecx
	cmoveq	%rsi, %rcx
	testb	$1, %dil
	movl	$769, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	cmpl	$2097152, %edx
	movl	$12, %ecx
	cmovaeq	%rsi, %rcx
	testb	$1, %dil
	movl	$13, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000014:
	cmpl	$2048, %edx
	movl	$2, %ecx
	cmovaeq	%rsi, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

