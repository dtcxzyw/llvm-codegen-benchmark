func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$-7, %dl
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	cmpb	$-7, %dl
	sete	%al
	incl	%eax
	cmpl	%edi, %eax
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpb	$3, %dl
	sete	%al
	leal	14(%rax,%rax), %eax
	testb	$1, %sil
	movl	$24, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq
