func0000000000000054:                   # @func0000000000000054
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	cmovael	%ecx, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	cmovael	%ecx, %eax
	retq
