	.att_syntax
func0000000000000001:
	movl	$8, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	testb	$1, %dil
	movl	$1048576, %eax
	cmovneq	%rsi, %rax
	negq	%rax
	retq

func0000000000000003:
	movl	$36, %ecx
	subq	%rsi, %rcx
	testb	$1, %dil
	movl	$35, %eax
	cmovneq	%rcx, %rax
	retq

