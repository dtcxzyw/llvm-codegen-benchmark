func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testl	$536870912, %edx                # imm = 0x20000000
	cmovel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	testb	$-32, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	$1023, %edx                     # imm = 0x3FF
	cmovbl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edi, %eax
	andl	$254, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	testb	$16, %dl
	cmovel	%esi, %eax
	retq
