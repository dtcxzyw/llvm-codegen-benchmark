func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%edi, %esi
	movq	$-273940481, %rcx               # imm = 0xEFABFFFF
	movabsq	$-27021597764235265, %rax       # imm = 0xFF9FFFFFFFFFCFFF
	cmoveq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$17, %esi
	setae	%al
	leaq	36(,%rax,4), %rax
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	shlq	$32, %rax
	retq
