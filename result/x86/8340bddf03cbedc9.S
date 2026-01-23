	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000021:
	testl	%edi, %edi
	movl	$15, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	retq

