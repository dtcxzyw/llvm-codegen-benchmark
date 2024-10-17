func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	andl	$-256, %eax
	cmpl	$129280, %eax                   # imm = 0x1F900
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	incq	%rax
	retq
