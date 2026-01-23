	.att_syntax
func0000000000000181:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	testb	$32, %sil
	leal	281(%rax,%rax), %ecx
	movl	$281, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpq	$3, %rdi
	sete	%al
	xorl	%ecx, %ecx
	testb	$4, %sil
	leal	(%rax,%rax,2), %eax
	cmovnel	%ecx, %eax
	retq

