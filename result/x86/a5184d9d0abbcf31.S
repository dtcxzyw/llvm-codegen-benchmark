func000000000000016d:                   # @func000000000000016d
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq
func000000000000016c:                   # @func000000000000016c
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	xorl	%ecx, %ecx
	testl	%esi, %esi
	cmovlel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq
