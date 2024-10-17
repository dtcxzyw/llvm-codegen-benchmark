func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	shll	$8, %eax
	addl	$336, %eax                      # imm = 0x150
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	leal	13(%rax,%rax), %eax
	cmpl	%esi, %eax
	setg	%al
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
