func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$8388608, %eax                  # imm = 0x800000
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	andq	$-18734590, %rax                # imm = 0xFEE22202
	retq
