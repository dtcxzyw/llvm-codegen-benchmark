func0000000000000001:                   # @func0000000000000001
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
