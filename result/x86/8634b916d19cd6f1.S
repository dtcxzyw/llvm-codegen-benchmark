func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$1, %sil
	notl	%edx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq
