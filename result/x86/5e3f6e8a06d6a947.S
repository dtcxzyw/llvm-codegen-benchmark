func0000000000000161:                   # @func0000000000000161
	decl	%edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovgl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000266:                   # @func0000000000000266
	addl	$2, %edx
	testl	%esi, %esi
	movl	$4, %eax
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000166:                   # @func0000000000000166
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
