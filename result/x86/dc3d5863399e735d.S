func00000000000000d1:                   # @func00000000000000d1
	leal	1(%rdi,%rsi), %eax
	testb	$2, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-1(%rdi,%rsi), %eax
	testb	$32, %al
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	1(%rdi,%rsi), %eax
	testb	$7, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi,%rsi), %eax
	testb	$3, %al
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-4(%rdi,%rsi), %rax
	testq	$-5, %rax
	sete	%al
	retq
