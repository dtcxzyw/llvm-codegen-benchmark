func0000000000000033:                   # @func0000000000000033
	testl	%esi, %esi
	movl	$98, %eax
	movl	$2, %ecx
	cmovel	%eax, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$4, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	9(%rax,%rcx,4), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$-1073741760, %ecx              # imm = 0xC0000040
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$1073742080, %eax               # imm = 0x40000100
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%esi, %esi
	je	.LBB3_1
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
func0000000000000013:                   # @func0000000000000013
	xorl	%ecx, %ecx
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$4, %eax
	retq
