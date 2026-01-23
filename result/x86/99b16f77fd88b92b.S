	.att_syntax
func00000000000000a1:
	movzbl	%dl, %eax
	addq	$-5, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

