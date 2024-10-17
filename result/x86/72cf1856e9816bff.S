func0000000000000039:                   # @func0000000000000039
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	shll	$5, %eax
	leal	32769(%rsi,%rax), %eax
	retq
func0000000000000023:                   # @func0000000000000023
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	leal	9(%rax,%rcx,4), %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$-1073741760, %ecx              # imm = 0xC0000040
	cmovnel	%eax, %ecx
	leal	16(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	orl	$1073742080, %eax               # imm = 0x40000100
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	jne	.LBB3_1
	movl	$638582784, %eax                # imm = 0x26100000
	testl	%edi, %edi
	je	.LBB3_5
.LBB3_4:                                # %select.false3
	orl	$537919488, %eax                # imm = 0x20100000
.LBB3_5:                                # %select.end2
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
.LBB3_1:
	movl	$33554432, %eax                 # imm = 0x2000000
	testl	%edi, %edi
	jne	.LBB3_4
	jmp	.LBB3_5
func0000000000000029:                   # @func0000000000000029
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%ecx, %eax
	orl	$4, %eax
	retq
