func000000000000026d:                   # @func000000000000026d
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq
func000000000000026c:                   # @func000000000000026c
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq
