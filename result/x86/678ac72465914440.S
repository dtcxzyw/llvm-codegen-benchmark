func0000000000000002:                   # @func0000000000000002
	testb	$3, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	$12, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
