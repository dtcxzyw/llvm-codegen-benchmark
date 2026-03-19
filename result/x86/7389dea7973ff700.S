	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	orl	$8, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testw	%di, %di
	cmovel	%ecx, %eax
	retq

func0000000000000061:
	leal	1073741824(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	536870912(%rcx), %eax
	testw	%di, %di
	cmovel	%ecx, %eax
	retq

func0000000000000074:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	2(%rcx), %eax
	cmpw	$4, %di
	cmovbl	%ecx, %eax
	retq

