func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$6, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	shll	$4, %ecx
	leal	1(%rcx,%rax), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	movl	$40960, %eax                    # imm = 0xA000
	movl	$41280, %ecx                    # imm = 0xA140
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$192, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
