func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shrl	%eax
	andl	$2046, %eax                     # imm = 0x7FE
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax                    # imm = 0x8000
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax                    # imm = 0x8000
	orl	%edi, %eax
	retq
