	.att_syntax
func0000000000000003:
	movq	%rdx, %rax
	movl	%esi, %ecx
	andl	$15, %ecx
	subq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	movl	%esi, %ecx
	andl	$7, %ecx
	subq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

