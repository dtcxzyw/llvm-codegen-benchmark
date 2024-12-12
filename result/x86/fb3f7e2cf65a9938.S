func000000000000000a:                   # @func000000000000000a
	xorl	%esi, %edi
	shrl	$31, %edi
	leal	2147483647(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setne	%al
	shll	$22, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	setne	%al
	shll	$22, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	shll	$4, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%esi, %edi
	cmpl	$134217728, %edi                # imm = 0x8000000
	movl	$2, %eax
	sbbl	$-1, %eax
	retq
