func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	testb	$1, %sil
	cmovnel	%edx, %eax
	testl	$65528, %eax                    # imm = 0xFFF8
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	testb	$1, %sil
	cmovnel	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	$1073741888, %ecx               # imm = 0x40000040
	cmovel	%edi, %eax
	retq
