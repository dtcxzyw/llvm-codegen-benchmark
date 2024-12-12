func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	$64, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
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
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$-5, %esi
	cmovael	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$128, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	shrl	$30, %eax
	andl	$-2, %eax
	orl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	cmpl	$3122, %esi                     # imm = 0xC32
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$128, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq
