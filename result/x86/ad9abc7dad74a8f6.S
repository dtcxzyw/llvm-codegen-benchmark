func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	andl	$16, %esi
	andl	$1, %edi
	leal	7(%rsi,%rdi,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	16(,%rax,8), %ecx
	leal	24(,%rax,8), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
