func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	negl	%eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$256, %eax                      # imm = 0x100
	subl	%edx, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
