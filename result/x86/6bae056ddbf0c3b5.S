	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	andq	$-32, %rdi
	addq	%rdi, %rax
	retq

