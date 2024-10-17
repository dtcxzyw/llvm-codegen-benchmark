func00000000000000a1:                   # @func00000000000000a1
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,8), %eax
	testb	$15, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$7, %sil
	sete	%al
	retq
