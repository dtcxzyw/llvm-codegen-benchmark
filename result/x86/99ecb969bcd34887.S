func0000000000000014:                   # @func0000000000000014
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	addl	$-2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	addl	$-4, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$999990000, %esi                # imm = 0x3B9AA2F0
	movl	$999990000, %eax                # imm = 0x3B9AA2F0
	cmovbl	%esi, %eax
	addl	$10000, %eax                    # imm = 0x2710
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$3073, %esi                     # imm = 0xC01
	movl	$3073, %eax                     # imm = 0xC01
	cmovbl	%esi, %eax
	addl	$-16, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	$63, %esi
	movl	$63, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$63, %esi
	movl	$63, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
