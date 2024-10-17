func0000000000000024:                   # @func0000000000000024
	cmpl	$128, %esi
	movl	$128, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$4, %esi
	movl	$4, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$5552, %esi                     # imm = 0x15B0
	movl	$5552, %eax                     # imm = 0x15B0
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$262144, %esi                   # imm = 0x40000
	movl	$262144, %eax                   # imm = 0x40000
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	$200, %esi
	movl	$200, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	$200, %esi
	movl	$200, %eax
	cmovbl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
