func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testl	$536870912, %edx                # imm = 0x20000000
	cmovel	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	testb	$-32, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edi, %eax
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	$1023, %edx                     # imm = 0x3FF
	cmovbl	%esi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edi, %eax
	andl	$254, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	testb	$16, %dl
	cmovel	%esi, %eax
	retq
