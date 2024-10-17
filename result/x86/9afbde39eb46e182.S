func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	subl	%edi, %eax
	shlb	$5, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subl	%edi, %eax
	shlb	$4, %al
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
