func0000000000000021:                   # @func0000000000000021
	andl	$262143, %esi                   # imm = 0x3FFFF
	movl	$262144, %eax                   # imm = 0x40000
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$131071, %esi                   # imm = 0x1FFFF
	xorl	%eax, %eax
	cmpl	$131071, %esi                   # imm = 0x1FFFF
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$127, %esi
	cmpl	$19, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	cmpl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$63, %esi
	movl	$64, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$3, %esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
