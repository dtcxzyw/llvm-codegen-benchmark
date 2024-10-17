func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	leal	1(%rdi), %ecx
	testb	$1, %sil
	movl	$64, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	%edx, %esi
	leal	32(%rdi), %ecx
	testb	$1, %sil
	movl	$52, %eax
	cmovel	%ecx, %eax
	retq
