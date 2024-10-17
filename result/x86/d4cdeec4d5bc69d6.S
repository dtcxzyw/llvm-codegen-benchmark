func0000000000000060:                   # @func0000000000000060
	andl	%edx, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
