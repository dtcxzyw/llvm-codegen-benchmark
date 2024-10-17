func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	cmpl	$45, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	subl	%edi, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	$8, %esi
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$3, %eax
	subl	%edi, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
