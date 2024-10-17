func0000000000000031:                   # @func0000000000000031
	cmpl	$32, %esi
	movl	$32, %eax
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	$8, %esi
	movl	$8, %eax
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	$10, %esi
	movl	$10, %eax
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	$255, %esi
	movl	$255, %eax
	cmovll	%esi, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$19, %esi
	movl	$19, %eax
	cmovll	%esi, %eax
	addl	$-120, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
