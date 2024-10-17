func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$165, %ecx
	cmovel	%eax, %ecx
	leal	317(%rcx), %eax
	cmpl	$701, %edi                      # imm = 0x2BD
	cmovbl	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	6(,%rax,8), %ecx
	leal	8(,%rax,8), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	testb	$1, %sil
	movl	$124, %eax
	movl	$204, %ecx
	cmovnel	%eax, %ecx
	leal	396(%rcx), %eax
	cmpl	$2, %edi
	cmovll	%ecx, %eax
	retq
