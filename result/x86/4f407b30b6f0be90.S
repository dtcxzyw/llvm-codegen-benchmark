func0000000000000001:                   # @func0000000000000001
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi               # imm = 0x7FFFFFF0
	cmpl	$309, %esi                      # imm = 0x135
	setae	%al
	retq
