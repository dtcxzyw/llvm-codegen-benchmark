func000000000000022a:                   # @func000000000000022a
	cmpl	$-20992, %edx                   # imm = 0xAE00
	movl	$30292, %eax                    # imm = 0x7654
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$-80, %edi
	setge	%al
	retq
func0000000000000238:                   # @func0000000000000238
	cmpl	$-20992, %edx                   # imm = 0xAE00
	movl	$30292, %eax                    # imm = 0x7654
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$-10668, %edi                   # imm = 0xD654
	setae	%al
	retq
func0000000000000226:                   # @func0000000000000226
	cmpl	$-20992, %edx                   # imm = 0xAE00
	movl	$30292, %eax                    # imm = 0x7654
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$81, %edi
	setl	%al
	retq
func0000000000000234:                   # @func0000000000000234
	cmpl	$-20992, %edx                   # imm = 0xAE00
	movl	$30292, %eax                    # imm = 0x7654
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$10668, %edi                    # imm = 0x29AC
	setb	%al
	retq
