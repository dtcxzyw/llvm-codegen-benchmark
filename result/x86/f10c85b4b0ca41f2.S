func0000000000000011:                   # @func0000000000000011
	testb	$16, %sil
	movl	$79, %eax
	movl	$69, %ecx
	cmovel	%eax, %ecx
	testl	%edi, %edi
	movl	$78, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$-7, %esi
	cmpl	$1, %esi
	movl	$175, %ecx
	sbbl	$0, %ecx
	cmpl	$3, %edi
	movl	$190, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$16, %sil
	movl	$636, %eax                      # imm = 0x27C
	movl	$697, %ecx                      # imm = 0x2B9
	cmovel	%eax, %ecx
	cmpl	$4, %edi
	movl	$584, %eax                      # imm = 0x248
	cmovnel	%ecx, %eax
	retq
