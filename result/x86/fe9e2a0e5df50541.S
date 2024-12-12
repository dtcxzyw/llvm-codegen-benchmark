func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	cmpl	$1025, %edx                     # imm = 0x401
	cmovael	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	cmpl	$32768, %edx                    # imm = 0x8000
	cmovgel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	cmpl	$180, %edx
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$4, %edx
	cmovael	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	cmpl	$-2, %edx
	cmovael	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	cmpl	$257, %edx                      # imm = 0x101
	cmovael	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	cmpl	$65, %edx
	cmovbl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpl	$4097, %edx                     # imm = 0x1001
	cmovbl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	$8161, %edx                     # imm = 0x1FE1
	cmovbl	%esi, %eax
	retq
