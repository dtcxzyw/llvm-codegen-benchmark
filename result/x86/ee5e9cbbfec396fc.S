func0000000000000036:                   # @func0000000000000036
	movl	$399, %eax                      # imm = 0x18F
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
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
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$70, %eax
	subl	%edx, %eax
	cmpl	$71, %esi
	cmovll	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$30, %eax
	subl	%edx, %eax
	cmpl	$126, %esi
	cmovael	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
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
func0000000000000038:                   # @func0000000000000038
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
func000000000000003a:                   # @func000000000000003a
	movl	$2, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
