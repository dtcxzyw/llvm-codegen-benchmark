	.att_syntax
func0000000000000033:
	testl	%esi, %esi
	movl	$98, %eax
	movl	$2, %ecx
	cmovel	%eax, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$4, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	9(%rax,%rcx,4), %eax
	retq

func0000000000000006:
	testl	%esi, %esi
	movl	$-1073741760, %ecx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$1073742080, %eax
	retq

func0000000000000005:
	testl	%esi, %esi
	je	.LBB3_1
	movl	$638582784, %eax
	testb	$1, %dil
	jne	.LBB3_5
.LBB3_4:
	orl	$537919488, %eax
.LBB3_5:
	orl	$1073741824, %eax
	retq
.LBB3_1:
	movl	$33554432, %eax
	testb	$1, %dil
	je	.LBB3_4
	jmp	.LBB3_5

func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	$65536, %esi
	setae	%cl
	shll	$4, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$4, %eax
	retq

