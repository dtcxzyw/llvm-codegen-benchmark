func0000000000000074:                   # @func0000000000000074
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$33900, %esi                    # imm = 0x846C
	movl	$1131, %ecx                     # imm = 0x46B
	movl	$32768, %eax                    # imm = 0x8000
	cmovbl	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$32877, %esi                    # imm = 0x806D
	sete	%al
	leal	4(%rax,%rax,8), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1240, %esi                     # imm = 0x4D8
	setge	%al
	shll	$10, %eax
	orl	$107, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$3142, %esi                     # imm = 0xC46
	sete	%al
	xorl	$7, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$3122, %esi                     # imm = 0xC32
	movl	$8388352, %ecx                  # imm = 0x7FFF00
	movl	$65472, %eax                    # imm = 0xFFC0
	cmovael	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$16, %esi
	orl	%edi, %esi
	cmpl	$100, %esi
	movl	$10, %eax
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$8, %esi
	orl	%edi, %esi
	cmpl	$2560, %esi                     # imm = 0xA00
	movl	$41377, %ecx                    # imm = 0xA1A1
	movl	$42657, %eax                    # imm = 0xA6A1
	cmovll	%ecx, %eax
	retq
