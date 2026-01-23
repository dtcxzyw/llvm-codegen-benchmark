	.att_syntax
func0000000000000024:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$1000000, %rdi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

