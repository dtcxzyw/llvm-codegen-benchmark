func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %sil
	movl	$3643, %eax                     # imm = 0xE3B
	movl	$2970, %ecx                     # imm = 0xB9A
	cmovel	%ecx, %eax
	cmpl	$40, %edi
	cmovel	%ecx, %eax
	retq
