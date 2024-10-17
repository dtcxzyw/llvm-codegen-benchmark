func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	$64, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	orl	$16, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$4, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$-5, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	shrl	$30, %eax
	andl	$-2, %eax
	orl	%edi, %eax
	retq
