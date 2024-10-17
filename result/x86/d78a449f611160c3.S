func0000000000000001:                   # @func0000000000000001
	andb	$-2, %dil
	cmpb	$4, %dil
	movl	$2048, %ecx                     # imm = 0x800
	movl	$512, %eax                      # imm = 0x200
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$2, %dil
	cmpb	$1, %dil
	movl	$49, %eax
	sbbl	$0, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	testb	$7, %dil
	setne	%al
	shll	$16, %eax
	orl	$131140, %eax                   # imm = 0x20044
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$14, %dil
	cmpb	$10, %dil
	movl	$16000, %ecx                    # imm = 0x3E80
	movl	$8000, %eax                     # imm = 0x1F40
	cmovael	%ecx, %eax
	retq
