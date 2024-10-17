func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$536936448, %esi                # imm = 0x20010000
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	cmpl	$16, %esi
	movl	$14, %eax
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$17, %esi
	cmovll	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	cmpl	$33900, %esi                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%edi, %eax
	retq
