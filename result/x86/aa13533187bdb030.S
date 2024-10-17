func0000000000000074:                   # @func0000000000000074
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	cmpq	$4, %rdi
	cmovbl	%ecx, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq
