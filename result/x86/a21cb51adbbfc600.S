	.att_syntax
func0000000000000002:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	shlq	$7, %rcx
	leaq	64(%rdi,%rcx), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	2(%rdi,%rcx,4), %rax
	retq

