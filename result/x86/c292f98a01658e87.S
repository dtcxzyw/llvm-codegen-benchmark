func000000000000002a:                   # @func000000000000002a
	movl	$-10, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	negl	%eax
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$9, %eax
	subl	%esi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$1023, %eax                     # imm = 0x3FF
	subl	%esi, %eax
	cmpl	$1023, %esi                     # imm = 0x3FF
	cmovael	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$1, %eax
	subl	%esi, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
