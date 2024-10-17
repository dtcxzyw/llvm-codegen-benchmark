func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	movl	$132, %eax
	movl	$885, %ecx                      # imm = 0x375
	cmovel	%eax, %ecx
	movl	$125, %edx
	movl	$860, %eax                      # imm = 0x35C
	cmovel	%edx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
