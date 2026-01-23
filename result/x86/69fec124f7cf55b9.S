	.att_syntax
func0000000000000000:
	leaq	1024(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	1024(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000005:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	addq	%rdx, %rcx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addq	%rcx, %rax
	retq

func000000000000000f:
	leaq	5(%rdx), %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	leaq	5(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

