	.att_syntax
func0000000000000061:
	leal	32(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	32768(%rcx), %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orl	$32, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$128, %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000064:
	leal	32(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	16(%rcx), %eax
	cmpb	$64, %dil
	cmovbl	%ecx, %eax
	retq

func0000000000000021:
	movl	%edx, %ecx
	orl	$1073741824, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	268435456(%rcx), %eax
	testb	%dil, %dil
	cmovel	%ecx, %eax
	retq

