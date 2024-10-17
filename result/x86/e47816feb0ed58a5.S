func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	andl	$32512, %esi                    # imm = 0x7F00
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	andl	$3840, %esi                     # imm = 0xF00
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	andl	$1984, %esi                     # imm = 0x7C0
	orl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%dl, %eax
	andl	$1984, %esi                     # imm = 0x7C0
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	andl	$16128, %esi                    # imm = 0x3F00
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	andl	$16256, %esi                    # imm = 0x3F80
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
