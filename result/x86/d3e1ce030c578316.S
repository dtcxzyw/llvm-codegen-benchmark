func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	andl	$15, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	cmpb	$98, %dl
	cmovel	%esi, %eax
	andl	$256, %eax                      # imm = 0x100
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpb	$3, %dl
	cmovael	%esi, %eax
	andl	$16, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$-127, %dl
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	retq
