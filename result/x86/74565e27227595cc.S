func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	leal	12(,%rdx,4), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	testb	$1, %dl
	movl	$1000, %ecx                     # imm = 0x3E8
	movl	$100, %eax
	cmovnel	%ecx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
