func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	shll	$11, %esi
	leal	2048(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	%edi, %eax
	orl	$36864, %eax                    # imm = 0x9000
	retq
