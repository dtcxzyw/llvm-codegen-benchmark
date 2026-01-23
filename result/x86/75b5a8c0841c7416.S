	.att_syntax
func0000000000000003:
	notl	%esi
	testb	$7, %sil
	movl	%edi, %ecx
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	btq	$60, %rsi
	movl	%edi, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq

