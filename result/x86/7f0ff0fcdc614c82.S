	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	negq	%rax
	retq

func0000000000000005:
	movl	%edi, %eax
	negq	%rax
	retq

func0000000000000007:
	movl	%edi, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

func0000000000000003:
	movl	%edi, %ecx
	movl	$110, %eax
	subq	%rcx, %rax
	retq

