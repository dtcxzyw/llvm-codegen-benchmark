func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testb	$3, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	shlq	$53, %rdx
	movl	$-1076, %eax                    # imm = 0xFBCC
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
