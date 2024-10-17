func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$947, %ecx                      # imm = 0x3B3
	cmovel	%edi, %ecx
	testl	%edi, %edi
	movl	$946, %eax                      # imm = 0x3B2
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%edi, %ecx
	testl	%edi, %edi
	movl	$359, %eax                      # imm = 0x167
	cmovnsl	%ecx, %eax
	retq
