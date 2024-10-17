func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	negl	%eax
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	negl	%eax
	cmpl	$36, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	addl	%edi, %eax
	retq
