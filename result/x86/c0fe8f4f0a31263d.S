func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovgel	%esi, %eax
	subl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	cmpl	$-3, %eax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq
