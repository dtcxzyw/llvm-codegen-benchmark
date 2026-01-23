	.att_syntax
func0000000000000000:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$-9187201950435737472, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	movb	$56, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq

