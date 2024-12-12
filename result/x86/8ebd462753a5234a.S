func0000000000000026:                   # @func0000000000000026
	cmpl	$122, %esi
	movl	$122, %eax
	cmovbl	%esi, %eax
	addl	$-32, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$1000, %esi                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbl	%esi, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	addl	$-2, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
