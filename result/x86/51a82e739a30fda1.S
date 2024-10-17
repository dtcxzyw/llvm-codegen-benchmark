func0000000000000012:                   # @func0000000000000012
	addb	$-7, %sil
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leaq	1(%rdi,%rax,2), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addb	$-113, %sil
	xorl	%eax, %eax
	cmpb	$2, %sil
	setae	%al
	leaq	3(%rdi,%rax,2), %rax
	retq
