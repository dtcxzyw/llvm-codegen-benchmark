	.att_syntax
func0000000000000024:
	movl	%edi, %eax
	shrq	$32, %rdx
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000010c:
	movq	%rdx, %rax
	shrq	$32, %rax
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	orl	%edi, %eax
	retq

