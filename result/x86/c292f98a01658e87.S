func000000000000001a:                   # @func000000000000001a
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
func0000000000000011:                   # @func0000000000000011
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
func0000000000000031:                   # @func0000000000000031
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
func0000000000000016:                   # @func0000000000000016
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$1023, %eax                     # imm = 0x3FF
	subl	%esi, %eax
	cmpl	$1023, %esi                     # imm = 0x3FF
	cmovael	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	subl	%esi, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
