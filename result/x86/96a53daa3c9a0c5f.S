func0000000000000006:                   # @func0000000000000006
	movl	$54, %eax
	subl	%edx, %eax
	cmpl	$-1022, %esi                    # imm = 0xFC02
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$54, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	$65, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$54, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$11753, %eax                    # imm = 0x2DE9
	subl	%edx, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$9, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$54, %eax
	subl	%edx, %eax
	cmpl	$-1021, %esi                    # imm = 0xFC03
	cmovll	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$276, %eax                      # imm = 0x114
	subl	%edx, %eax
	cmpl	$2048, %esi                     # imm = 0x800
	cmovbl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$69, %eax
	subl	%edx, %eax
	cmpl	$1280, %esi                     # imm = 0x500
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$69, %eax
	subl	%edx, %eax
	cmpl	$83886080, %esi                 # imm = 0x5000000
	cmovbl	%edi, %eax
	retq
