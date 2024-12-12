func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	leaq	142(%rax,%rax), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	shll	$2, %eax
	retq
