func000000000000000d:                   # @func000000000000000d
	shrq	$52, %rsi
	leal	-1022(%rsi), %ecx
	leal	-1536(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	notl	%edi
	shrq	$5, %rsi
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$2, %rsi
	andl	$1, %edi
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	%rsi
	andl	$1, %edi
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq
