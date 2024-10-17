func0000000000000003:                   # @func0000000000000003
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$-520093697, %ecx               # imm = 0xE0FFFFFF
	movl	$-1073741823, %eax              # imm = 0xC0000001
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$-1073741760, %ecx              # imm = 0xC0000040
	cmovnel	%eax, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$1073742080, %eax               # imm = 0x40000100
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	jne	.LBB3_1
	movl	$638582784, %eax                # imm = 0x26100000
	testb	$1, %dil
	jne	.LBB3_5
.LBB3_4:                                # %select.false3
	orl	$537919488, %eax                # imm = 0x20100000
.LBB3_5:                                # %select.end2
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
.LBB3_1:
	movl	$33554432, %eax                 # imm = 0x2000000
	testb	$1, %dil
	je	.LBB3_4
	jmp	.LBB3_5
