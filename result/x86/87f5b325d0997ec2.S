	.att_syntax
func000000000000000c:
	leal	28(%rdx), %ecx
	testb	$1, %sil
	movl	$28, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	-4(%rdx), %ecx
	testb	$1, %sil
	movl	$-4, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$-1073, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	7(%rdx), %ecx
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	andb	$1, %sil
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq

