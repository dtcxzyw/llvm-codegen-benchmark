func0000000000000008:
	cmpb	$32, %sil
	movl	$536871273, %eax
	movl	$268435809, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$1073742193, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	testb	%sil, %sil
	movl	$421, %eax
	movl	$1154, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	setae	%cl
	shll	$5, %ecx
	addl	$-87, %ecx
	testb	$1, %dil
	movl	$-48, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	cmpb	$65, %sil
	movl	$-55, %eax
	movl	$-48, %ecx
	cmovgel	%eax, %ecx
	testb	$1, %dil
	movl	$-87, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000018:
	cmpb	$65, %sil
	movl	$-29, %eax
	movl	$-48, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$-87, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpb	$-16, %sil
	setb	%al
	leal	7(,%rax,8), %ecx
	testb	$1, %dil
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq

