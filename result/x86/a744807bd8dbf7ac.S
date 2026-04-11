	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

