func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	andl	$-256, %edi
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	$1024, %edi                     # imm = 0x400
	sete	%al
	shll	$9, %eax
	andl	$-16640, %edi                   # imm = 0xBF00
	orl	%edi, %eax
	orl	$16406, %eax                    # imm = 0x4016
	retq
