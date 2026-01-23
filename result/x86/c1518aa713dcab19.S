	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	cmpl	$239, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000041:
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

