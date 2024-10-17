func000000000000000f:                   # @func000000000000000f
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$9, %eax
	andl	$-513, %edi                     # imm = 0xFDFF
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$-16, %sil
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$128, %esi
	andl	$-1025, %edi                    # imm = 0xFBFF
	leal	(%rdi,%rsi,8), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$14, %esi
	andl	$16383, %edi                    # imm = 0x3FFF
	leal	(%rdi,%rsi), %eax
	retq
