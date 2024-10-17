func0000000000000059:                   # @func0000000000000059
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	negl	%eax
	cmpl	$100, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	movl	%esi, %eax
	negl	%eax
	cmpl	$45, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
