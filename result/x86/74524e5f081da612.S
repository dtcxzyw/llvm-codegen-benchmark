func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %ecx
	andl	$-4, %ecx
	addl	$4, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	33423360(%rsi), %ecx
	andl	$33423360, %ecx                 # imm = 0x1FE0000
	addl	$131072, %ecx                   # imm = 0x20000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rsi), %ecx
	andl	$31, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rsi), %ecx
	andl	$511, %ecx                      # imm = 0x1FF
	incl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
