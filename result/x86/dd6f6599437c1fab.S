func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq
