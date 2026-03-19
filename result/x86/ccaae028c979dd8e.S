	.att_syntax
func0000000000000078:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	cmpq	$256, %rdi
	cmovbl	%ecx, %eax
	retq

func0000000000000061:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000064:
	leal	16(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	8(%rcx), %eax
	shrq	$56, %rdi
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orl	$8192, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16384, %eax
	movabsq	$8589934592, %rdx
	cmpq	%rdx, %rdi
	cmovnel	%ecx, %eax
	retq

