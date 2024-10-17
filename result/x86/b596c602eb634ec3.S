func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	sbbl	%eax, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	addl	%esi, %edi
	setg	%al
	negl	%eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-1074785481, %edi              # imm = 0xBFF01337
	sbbl	%eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	negl	%eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	adcl	$-1, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$16, %edi
	setne	%al
	negl	%eax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$130, %edi
	setl	%al
	negl	%eax
	retq
