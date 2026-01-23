	.att_syntax
func0000000000000026:
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	(,%rax,4), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func00000000000000a6:
	subl	%esi, %edi
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$4, %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

func00000000000000e6:
	subl	%esi, %edi
	movslq	%edi, %rax
	movq	%rax, %rcx
	shlq	$4, %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

