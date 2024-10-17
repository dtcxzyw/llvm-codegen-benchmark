func0000000000000014:                   # @func0000000000000014
	andl	$-4, %esi
	decl	%esi
	andl	$63, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$32767, %esi                    # imm = 0x7FFF
	addl	$32312, %esi                    # imm = 0x7E38
	movzwl	%di, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
