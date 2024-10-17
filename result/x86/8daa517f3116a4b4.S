func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %edx
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %edx
	movl	$357913941, %eax                # imm = 0x15555555
	movl	$715827882, %ecx                # imm = 0x2AAAAAAA
	cmovel	%eax, %ecx
	cmpl	%esi, %ecx
	setg	%al
	andb	%dil, %al
	retq
