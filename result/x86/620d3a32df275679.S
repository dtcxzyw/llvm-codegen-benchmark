func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$5, %dil
	sete	%al
	leal	1(%rsi,%rax,4), %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpb	$-119, %dil
	sete	%al
	leal	1(%rax,%rsi), %eax
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpb	$-119, %dil
	sete	%al
	leal	1(%rax,%rsi), %eax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpb	$1, %dil
	sete	%al
	subl	%eax, %esi
	leal	-4(%rsi), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	cmpb	$10, %dil
	adcl	$6, %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	17(%rsi), %ecx
	leal	39(%rsi), %eax
	cmpb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	cmpb	$34, %dil
	adcl	$12, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpb	$64, %dil
	sbbl	$0, %esi
	leal	2(%rsi), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$94, %dil
	sete	%al
	leal	1(%rax,%rsi), %eax
	retq
