func0000000000000071:                   # @func0000000000000071
	andb	$14, %sil
	addb	$2, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andb	$31, %sil
	decb	%sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
