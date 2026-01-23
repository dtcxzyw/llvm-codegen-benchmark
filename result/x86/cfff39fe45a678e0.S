	.att_syntax
func0000000000000009:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

func000000000000000d:
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

