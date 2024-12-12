func0000000000000066:                   # @func0000000000000066
	movl	$399, %eax                      # imm = 0x18F
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	$65, %esi
	cmovll	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	$70, %eax
	subl	%edx, %eax
	cmpl	$71, %esi
	cmovll	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$30, %eax
	subl	%edx, %eax
	cmpl	$126, %esi
	cmovael	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$8, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$32768, %eax                    # imm = 0x8000
	subl	%edx, %eax
	cmpl	$32769, %esi                    # imm = 0x8001
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$254, %eax
	subl	%edx, %eax
	cmpl	$128, %esi
	cmovael	%edi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	$65, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$65536, %eax                    # imm = 0x10000
	subl	%edx, %eax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovbl	%edi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$2, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
