func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	movq	$-273940481, %rcx               # imm = 0xEFABFFFF
	movabsq	$-27021597764235265, %rax       # imm = 0xFF9FFFFFFFFFCFFF
	cmoveq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$770, %edi                      # imm = 0x302
	setae	%al
	shll	$4, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$17, %edi
	setae	%al
	leaq	36(,%rax,4), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	leaq	(%rax,%rax,4), %rax
	retq
