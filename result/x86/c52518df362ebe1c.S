	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	testb	$1, %dl
	movl	$5, %eax
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edi, %ecx
	xorl	%eax, %eax
	testb	$1, %dl
	cmoveq	%rcx, %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	retq

