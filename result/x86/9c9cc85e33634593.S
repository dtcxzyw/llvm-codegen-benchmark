func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addl	$4, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	addl	$12, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	addl	$-4, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	$22, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	addl	$-29, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	addl	$-29, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movzbl	%sil, %eax
	addl	$8, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%sil, %eax
	addl	$2147483600, %eax               # imm = 0x7FFFFFD0
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	addl	$4, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
