	.att_syntax
func0000000000000007:
	movl	$8, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	movl	$8, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	negl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

