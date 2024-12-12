func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movswl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	$-16384, %ecx                   # imm = 0xC000
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpw	$21, %dx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpw	$3, %dx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpw	$9, %dx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	cmpw	$6, %dx
	movl	$65530, %eax                    # imm = 0xFFFA
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpw	$10, %dx
	movl	$-1, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpw	$65, %dx
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
