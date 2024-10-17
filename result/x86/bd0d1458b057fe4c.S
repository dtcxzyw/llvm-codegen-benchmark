func0000000000000000:                   # @func0000000000000000
	andl	%esi, %edi
	andb	$1, %dil
	leal	1(%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dil
	andb	$1, %dil
	addb	%dil, %dil
	movzbl	%dil, %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
