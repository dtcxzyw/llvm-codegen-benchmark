	.att_syntax
func0000000000000000:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000010:
	movabsq	$281474976710608, %rcx
	addq	%rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq

