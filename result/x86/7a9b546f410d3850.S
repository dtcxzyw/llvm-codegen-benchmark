func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$13, %eax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000005c:                   # @func000000000000005c
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
