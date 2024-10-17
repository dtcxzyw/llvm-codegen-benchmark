func0000000000000004:                   # @func0000000000000004
	addl	$26, %edx
	cmpl	%esi, %edx
	movl	$26, %eax
	cmoval	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$-2, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovgl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	cmpl	%esi, %edx
	movl	$32, %eax
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	cmpl	%esi, %edx
	movl	$1, %eax
	cmovgl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$500000000, %edx                # imm = 0x1DCD6500
	cmpl	%esi, %edx
	movl	$-1, %eax
	cmovll	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovll	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$6, %edx
	cmpl	%esi, %edx
	movl	$6, %eax
	cmoval	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$8, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$39, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	cmovel	%edi, %eax
	retq
