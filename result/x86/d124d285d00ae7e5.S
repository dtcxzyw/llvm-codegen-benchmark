	.att_syntax
func0000000000000009:
	xorl	%eax, %eax
	cmpb	$4, %sil
	movl	%edi, %ecx
	cmovbq	%rcx, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	%sil, %sil
	movl	%edi, %ecx
	cmoveq	%rcx, %rax
	retq

