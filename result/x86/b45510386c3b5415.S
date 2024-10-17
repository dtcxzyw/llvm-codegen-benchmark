func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	leal	(%rax,%rsi), %ecx
	leal	162(%rax,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	leal	(%rax,%rsi), %ecx
	leal	10(%rax,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	leal	(%rax,%rsi), %ecx
	leal	-190(%rax,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	leal	(%rax,%rsi), %ecx
	leal	-255(%rax,%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
