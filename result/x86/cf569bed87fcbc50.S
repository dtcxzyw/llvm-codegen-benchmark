func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leal	5(%rax,%rax,4), %eax
	andl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	incl	%eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%eax, %eax
	andl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	movl	$52, %ecx
	movl	$4, %eax
	cmoval	%ecx, %eax
	andl	%edi, %eax
	retq
