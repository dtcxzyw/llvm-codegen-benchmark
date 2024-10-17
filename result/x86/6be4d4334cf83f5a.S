func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setle	%al
	incl	%eax
	retq
