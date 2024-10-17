func0000000000000011:                   # @func0000000000000011
	andl	$262143, %esi                   # imm = 0x3FFFF
	movl	$262144, %eax                   # imm = 0x40000
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$131071, %esi                   # imm = 0x1FFFF
	xorl	%eax, %eax
	cmpl	$131071, %esi                   # imm = 0x1FFFF
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$127, %esi
	cmpl	$19, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3, %esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
