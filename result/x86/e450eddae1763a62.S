	.att_syntax
func0000000000000061:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	8(%rcx), %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orl	$256, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

func0000000000000041:
	leal	524288(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$2048, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

