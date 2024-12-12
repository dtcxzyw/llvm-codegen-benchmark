func0000000000000024:                   # @func0000000000000024
	cmpl	$100, %edx
	movl	$1000, %eax                     # imm = 0x3E8
	movl	$100, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$1, %edx
	movl	$357913941, %eax                # imm = 0x15555555
	movl	$715827882, %ecx                # imm = 0x2AAAAAAA
	cmovel	%eax, %ecx
	cmpl	%ecx, %esi
	setl	%al
	andb	%dil, %al
	retq
