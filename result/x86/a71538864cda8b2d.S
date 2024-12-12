func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
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
func00000000000000a4:                   # @func00000000000000a4
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
