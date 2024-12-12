func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	orl	$1024, %eax                     # imm = 0x400
	cmpb	$125, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	orl	$832, %eax                      # imm = 0x340
	cmpb	$8, %sil
	cmovbl	%edi, %eax
	retq
