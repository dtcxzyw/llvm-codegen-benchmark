func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	movl	$-3712, %eax                    # imm = 0xF180
	movl	$-753664, %ecx                  # imm = 0xFFF48000
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$-16, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	cltq
	retq
