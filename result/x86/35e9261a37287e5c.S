func0000000000000151:                   # @func0000000000000151
	movl	%esi, %eax
	cmpb	$10, %dil
	adcl	$7, %eax
	retq
func0000000000000145:                   # @func0000000000000145
	cmpb	$1, %dil
	sbbl	$0, %esi
	leal	-5(%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpb	$1, %dil
	adcl	$2, %eax
	retq
func00000000000003c7:                   # @func00000000000003c7
	leal	17(%rsi), %ecx
	leal	39(%rsi), %eax
	cmpb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$19, %eax
	retq
