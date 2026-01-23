	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000005:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

