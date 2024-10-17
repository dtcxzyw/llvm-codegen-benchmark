func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	andq	$-4, %rdx
	cmpq	$4, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	addl	%edi, %esi
	subl	%esi, %eax
	andb	$1, %al
	retq
