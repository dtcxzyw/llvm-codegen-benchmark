	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	cmpl	$65536, %esi
	movl	$2, %eax
	movl	$-401, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000014:
	cmpl	$33, %esi
	movl	$536871273, %eax
	movl	$1073742193, %ecx
	cmovbl	%eax, %ecx
	testb	$1, %dil
	movl	$268435809, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000a:
	sarl	$31, %esi
	orl	$1, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000018:
	cmpl	$3072, %esi
	movl	$1518, %eax
	movl	$1007, %ecx
	cmovael	%eax, %ecx
	testb	$1, %dil
	movl	$2030, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	leal	1(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	cmpl	$127, %esi
	seta	%cl
	shll	$6, %ecx
	addl	$64, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	movl	$0, %eax
	adcl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

