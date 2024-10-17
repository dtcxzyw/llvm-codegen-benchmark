func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$16, %eax
	addl	$65536, %eax                    # imm = 0x10000
	testb	$1, %sil
	movl	$262144, %ecx                   # imm = 0x40000
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$1048576, %eax                  # imm = 0x100000
	cmovnel	%ecx, %eax
	retq
