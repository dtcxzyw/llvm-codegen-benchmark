func000000000000019a:                   # @func000000000000019a
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	cmpl	$-20992, %edx                   # imm = 0xAE00
	movl	$30292, %eax                    # imm = 0x7654
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$-80, %edi
	setge	%al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$-20992, %edx                   # imm = 0xAE00
	movl	$30292, %eax                    # imm = 0x7654
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$-10668, %edi                   # imm = 0xD654
	setae	%al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpl	$-20992, %edx                   # imm = 0xAE00
	movl	$30292, %eax                    # imm = 0x7654
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$81, %edi
	setl	%al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$-20992, %edx                   # imm = 0xAE00
	movl	$30292, %eax                    # imm = 0x7654
	cmovbl	%esi, %eax
	subl	%eax, %edi
	cmpl	$10668, %edi                    # imm = 0x29AC
	setb	%al
	retq
