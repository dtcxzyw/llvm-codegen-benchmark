func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
