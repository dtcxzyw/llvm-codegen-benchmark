func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	andl	$16128, %esi                    # imm = 0x3F00
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%dl, %eax
	andl	$3840, %esi                     # imm = 0xF00
	orl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	andl	$16776960, %esi                 # imm = 0xFFFF00
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	andl	$32512, %esi                    # imm = 0x7F00
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
