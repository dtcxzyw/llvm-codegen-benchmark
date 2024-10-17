func000000000000004a:                   # @func000000000000004a
	leal	5(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$7, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edi, %ecx
	shll	$8, %ecx
	addl	$65792, %ecx                    # imm = 0x10100
	cmpl	$6, %edi
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %ecx
	shll	$16, %ecx
	addl	$-65537, %ecx                   # imm = 0xFFFEFFFF
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edi, %ecx
	shll	$9, %ecx
	addl	$-9677, %ecx                    # imm = 0xDA33
	cmpl	$20, %edi
	movl	$51, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	shll	$11, %ecx
	addl	$40960, %ecx                    # imm = 0xA000
	cmpl	$2, %edi
	movl	$49152, %eax                    # imm = 0xC000
	cmovll	%ecx, %eax
	retq
