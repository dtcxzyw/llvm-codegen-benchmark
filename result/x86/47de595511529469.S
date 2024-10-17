func00000000000000af:                   # @func00000000000000af
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leal	258(%rdi,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpb	$120, %sil
	sete	%al
	xorl	$3, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$1, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	10(%rdi), %ecx
	leal	16(%rdi), %eax
	cmpb	$16, %sil
	cmovnel	%ecx, %eax
	incl	%eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leal	6(%rdi,%rax), %eax
	retq
func000000000000008f:                   # @func000000000000008f
	leal	2(%rdi), %ecx
	leal	8(%rdi), %eax
	cmpb	$2, %sil
	cmovbl	%ecx, %eax
	incl	%eax
	retq
func000000000000001d:                   # @func000000000000001d
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	(%rax,%rax,4), %eax
	leal	-4(%rdi,%rax), %eax
	retq
