func0000000000000016:                   # @func0000000000000016
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	cmpl	%edi, %esi
	movl	$-998211456, %ecx               # imm = 0xC4808080
	movl	$1619034240, %eax               # imm = 0x60808080
	cmovel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	addl	%eax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	shll	$5, %eax
	retq
