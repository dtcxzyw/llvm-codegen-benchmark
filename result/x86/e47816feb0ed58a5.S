func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	andl	$32512, %esi                    # imm = 0x7F00
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	andl	$3840, %esi                     # imm = 0xF00
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%dl, %eax
	andl	$1984, %esi                     # imm = 0x7C0
	orl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movzbl	%dl, %eax
	andl	$1984, %esi                     # imm = 0x7C0
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	andl	$16128, %esi                    # imm = 0x3F00
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	andl	$16256, %esi                    # imm = 0x3F80
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
