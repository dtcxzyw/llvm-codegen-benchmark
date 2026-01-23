	.att_syntax
func0000000000000059:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	shll	$5, %eax
	leal	32769(%rsi,%rax), %eax
	retq

func0000000000000043:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setne	%cl
	leal	9(%rax,%rcx,4), %eax
	retq

func0000000000000042:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$-1073741760, %ecx
	cmovnel	%eax, %ecx
	leal	16(%rcx), %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	orl	$1073742080, %eax
	retq

func0000000000000003:
	testb	$1, %sil
	jne	.LBB3_1
	movl	$638582784, %eax
	testl	%edi, %edi
	je	.LBB3_5
.LBB3_4:
	orl	$537919488, %eax
.LBB3_5:
	orl	$1073741824, %eax
	retq
.LBB3_1:
	movl	$33554432, %eax
	testl	%edi, %edi
	jne	.LBB3_4
	jmp	.LBB3_5

func0000000000000069:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	leal	8(%rcx), %eax
	cmpl	$256, %edi
	cmovbl	%ecx, %eax
	orl	$4, %eax
	retq

