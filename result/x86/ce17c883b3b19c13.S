	.att_syntax
func0000000000000001:
	addl	%esi, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

func0000000000000003:
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

func0000000000000005:
	addl	%esi, %edi
	movslq	%edi, %rax
	addq	%rax, %rax
	retq

func0000000000000007:
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

