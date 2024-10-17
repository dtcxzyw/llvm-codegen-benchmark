func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$16, %eax
	addl	$65536, %eax                    # imm = 0x10000
	testl	%esi, %esi
	movl	$262144, %ecx                   # imm = 0x40000
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$1048576, %eax                  # imm = 0x100000
	cmovnel	%ecx, %eax
	retq
