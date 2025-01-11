func0000000000000000:
	testb	$1, %dl
	movl	$1073741952, %eax
	movl	$1073856640, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %edx
	orl	$32768, %edx
	testb	$1, %sil
	cmovel	%ecx, %edx
	movl	%edx, %eax
	orl	$16384, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %ecx
	leal	4(%rax,%rax,2), %edx
	testb	$1, %sil
	cmovel	%ecx, %edx
	leal	56(%rdx), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

