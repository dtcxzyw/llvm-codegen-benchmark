func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	andl	$3, %edi
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$15, %esi
	sarl	$31, %esi
	andl	$8191, %edi                     # imm = 0x1FFF
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movsbl	%sil, %eax
	andl	$33554431, %edi                 # imm = 0x1FFFFFF
	addl	%edi, %eax
	retq
