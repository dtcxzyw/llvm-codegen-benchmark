	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpq	$17, %rdi
	cmovbl	%edx, %eax
	retq

func0000000000000006:
	testb	$1, %sil
	movl	$43, %ecx
	cmovel	%edx, %ecx
	testq	%rdi, %rdi
	movl	$45, %eax
	cmovnsl	%ecx, %eax
	retq

