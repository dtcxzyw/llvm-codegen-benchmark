func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq
