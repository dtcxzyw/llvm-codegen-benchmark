func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$79, %eax
	movl	$69, %ecx
	cmovel	%eax, %ecx
	testb	$8, %dil
	movl	$78, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	movl	$636, %eax                      # imm = 0x27C
	movl	$697, %ecx                      # imm = 0x2B9
	cmovel	%eax, %ecx
	andl	$253, %edi
	cmpl	$4, %edi
	movl	$584, %eax                      # imm = 0x248
	cmovnel	%ecx, %eax
	retq
