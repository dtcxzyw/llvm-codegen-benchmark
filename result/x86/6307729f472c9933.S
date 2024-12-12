func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$2048, %eax                     # imm = 0x800
	cmovnel	%edx, %eax
	leal	134742016(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$1073742000, %eax               # imm = 0x400000B0
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq
