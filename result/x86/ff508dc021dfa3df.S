func0000000000000016:                   # @func0000000000000016
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$5, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$127, %eax
	subl	%esi, %eax
	cmpl	$127, %esi
	cmovael	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$160, %eax
	subl	%esi, %eax
	cmpl	$161, %esi
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$-5, %eax
	subl	%esi, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$-1082130432, %eax              # imm = 0xBF800000
	subl	%esi, %eax
	cmpl	$-1082130432, %esi              # imm = 0xBF800000
	cmovael	%edi, %eax
	retq
