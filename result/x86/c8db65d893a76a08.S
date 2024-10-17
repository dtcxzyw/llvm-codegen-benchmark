func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
