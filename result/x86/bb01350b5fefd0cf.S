func0000000000000006:                   # @func0000000000000006
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	andl	$192, %edi
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$63, %esi
	testb	$1, %dil
	movl	$224, %ecx
	movl	$128, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$7, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,8), %eax
	addb	$8, %al
	retq
