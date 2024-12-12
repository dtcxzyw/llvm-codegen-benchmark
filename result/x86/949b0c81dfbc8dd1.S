func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	cmpw	$-15, %dx
	cmovnel	%esi, %eax
	orl	$128, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$830, %ecx                      # imm = 0x33E
	cmovbl	%esi, %eax
	orl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$1061, %ecx                     # imm = 0x425
	cmovbl	%esi, %eax
	orl	$262144, %eax                   # imm = 0x40000
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpw	$20, %dx
	cmovael	%esi, %eax
	orl	$65536, %eax                    # imm = 0x10000
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testw	%dx, %dx
	cmovgl	%esi, %eax
	orl	$2, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	cmpw	$16, %dx
	cmovael	%esi, %eax
	orl	$2, %eax
	retq
