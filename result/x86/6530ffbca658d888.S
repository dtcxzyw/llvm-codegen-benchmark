func0000000000000015:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	movl	$1000, %eax
	subq	%rcx, %rax
	retq

func0000000000000005:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	negq	%rax
	retq

func0000000000000011:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	negq	%rax
	retq

func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rcx
	movl	$128, %eax
	subq	%rcx, %rax
	retq

