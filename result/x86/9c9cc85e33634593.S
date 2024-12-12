func0000000000000064:                   # @func0000000000000064
	movzbl	%sil, %eax
	addl	$4, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	addl	$12, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%sil, %eax
	addl	$-4, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	addl	$22, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	addl	$32, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%sil, %eax
	addl	$-29, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	addl	$-29, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movzbl	%sil, %eax
	addl	$8, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%sil, %eax
	addl	$2147483600, %eax               # imm = 0x7FFFFFD0
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%sil, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%sil, %eax
	addl	$4, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	addl	$20, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
