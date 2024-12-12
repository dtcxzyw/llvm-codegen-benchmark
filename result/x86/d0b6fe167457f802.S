func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edx
	movl	$60, %eax
	movl	$36, %ecx
	cmovel	%eax, %ecx
	testb	$1, %sil
	movl	$44, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leal	10(%rax,%rax), %ecx
	testb	$1, %sil
	movl	$14, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
