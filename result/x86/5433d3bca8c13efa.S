func000000000000015a:                   # @func000000000000015a
	leal	(%rsi,%rdx), %eax
	leal	-1(%rsi,%rdx), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	testb	$1, %dil
	cmovel	%ecx, %edx
	cmpl	$100, %edx
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	leal	-1(%rsi,%rdx), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	testb	$1, %dil
	cmovel	%ecx, %edx
	cmpl	$100, %edx
	setge	%al
	retq
func0000000000000156:                   # @func0000000000000156
	movl	$1, %ecx
	subl	%esi, %ecx
	subl	%edx, %ecx
	leal	-1(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	cmpl	$4, %eax
	setl	%al
	retq
