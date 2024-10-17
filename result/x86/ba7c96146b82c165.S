func0000000000000001:                   # @func0000000000000001
	andl	$-256, %esi
	cmpl	$129280, %esi                   # imm = 0x1F900
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	incq	%rax
	retq
