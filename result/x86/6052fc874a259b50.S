func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	andb	$47, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	andb	$15, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	andb	$1, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovel	%esi, %eax
	andb	$1, %al
	retq
