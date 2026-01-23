	.att_syntax
func000000000000009b:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	retq

func000000000000001a:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	retq

