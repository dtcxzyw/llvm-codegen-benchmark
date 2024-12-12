func0000000000000665:                   # @func0000000000000665
	imull	$400, %esi, %eax                # imm = 0x190
	xorl	%ecx, %ecx
	testl	%edi, %edi
	cmovlel	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq
