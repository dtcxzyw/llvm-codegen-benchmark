func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	negl	%eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$8, %eax
	subl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	$8, %esi
	cmovael	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$256, %eax                      # imm = 0x100
	subl	%edi, %eax
	cmpl	$-2130706432, %esi              # imm = 0x81000000
	cmovbl	%edi, %eax
	retq
