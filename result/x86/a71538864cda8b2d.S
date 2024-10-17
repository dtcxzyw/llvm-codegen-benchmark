func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16065, %eax                    # imm = 0x3EC1
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
