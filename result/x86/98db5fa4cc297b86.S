func0000000000000084:                   # @func0000000000000084
	cmpl	$2, %esi
	movl	$60, %eax
	movl	$36, %ecx
	cmovel	%eax, %ecx
	cmpl	$1, %esi
	movl	$44, %eax
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	10(%rax,%rax), %ecx
	cmpl	$1, %esi
	movl	$14, %eax
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq
