func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1023, %edx                     # imm = 0x3FF
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$448, %edx                      # imm = 0x1C0
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	addl	$64, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
