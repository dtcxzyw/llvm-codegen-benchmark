	.att_syntax
func0000000000000019:
	cmpl	$10, %esi
	cmovgel	%esi, %edi
	addl	$-10, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

func0000000000000004:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

