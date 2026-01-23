	.att_syntax
func0000000000000001:
	addl	%esi, %edi
	movslq	%edi, %rax
	negq	%rax
	retq

func0000000000000005:
	addl	%esi, %edi
	movslq	%edi, %rcx
	movl	$1000, %eax
	subq	%rcx, %rax
	retq

