func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	addl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	cmpl	$3, %esi
	movl	$3, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	$16, %esi
	movl	$-2, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	cmpl	$16777215, %esi                 # imm = 0xFFFFFF
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	movl	$20, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	addl	%edx, %esi
	cmpl	$33, %esi
	movl	$536870912, %eax                # imm = 0x20000000
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	cmpl	$32769, %esi                    # imm = 0x8001
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
