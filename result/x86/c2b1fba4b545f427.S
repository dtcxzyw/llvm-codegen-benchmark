	.att_syntax
func0000000000000099:
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq

func0000000000000019:
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq

