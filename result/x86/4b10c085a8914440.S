func00000000000000d1:                   # @func00000000000000d1
	leal	-2(%rdi,%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	8(,%rdi,8), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	9(,%rdi,4), %ecx
	testl	%edi, %edi
	movl	$7, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$16, %eax
	decl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	2(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	10(%rdi,%rdi), %ecx
	cmpl	$131068, %edi                   # imm = 0x1FFFC
	movl	$262144, %eax                   # imm = 0x40000
	cmovll	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	shll	$7, %ecx
	addl	$1970424, %ecx                  # imm = 0x1E10F8
	testl	%edi, %edi
	movl	$1966608, %eax                  # imm = 0x1E0210
	cmovgl	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	12(,%rdi,4), %ecx
	testl	%edi, %edi
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	shll	$26, %ecx
	addl	$-805306368, %ecx               # imm = 0xD0000000
	xorl	%eax, %eax
	cmpl	$13, %edi
	cmovael	%ecx, %eax
	retq
