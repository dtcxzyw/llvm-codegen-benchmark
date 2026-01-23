	.att_syntax
func0000000000000003:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$8192, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$-520093697, %ecx
	movl	$-1073741823, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$-1073741760, %ecx
	cmovnel	%eax, %ecx
	leal	16(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$1073742080, %eax
	retq

func0000000000000001:
	testb	$1, %sil
	jne	.LBB3_1
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

