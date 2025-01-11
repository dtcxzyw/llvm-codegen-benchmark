func0000000000000028:
	testb	%sil, %sil
	movl	$421, %eax
	movl	$1154, %ecx
	cmovnel	%ecx, %eax
	cmpb	$17, %dil
	cmovael	%ecx, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	-1430533120(%rax,%rax), %ecx
	cmpb	$-1, %dil
	movl	$-1430533119, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000084:
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setae	%cl
	shll	$5, %ecx
	addl	$-87, %ecx
	cmpb	$10, %dil
	movl	$-48, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpb	$5, %sil
	setae	%al
	leal	9(%rax,%rax), %ecx
	cmpb	$47, %dil
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	cmpb	$32, %sil
	sete	%al
	leal	2(,%rax,4), %ecx
	xorl	%eax, %eax
	cmpb	$16, %dil
	cmovael	%ecx, %eax
	retq

func000000000000002a:
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sete	%cl
	xorl	$3, %ecx
	testb	%dil, %dil
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq

