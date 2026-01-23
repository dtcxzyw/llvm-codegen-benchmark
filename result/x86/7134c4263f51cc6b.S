	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000084:
	cmpl	$65536, %edi
	movl	$2, %eax
	movl	$-401, %ecx
	cmovbl	%eax, %ecx
	cmpl	$256, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000294:
	cmpl	$33, %edi
	movl	$536871273, %eax
	movl	$1073742193, %ecx
	cmovbl	%eax, %ecx
	cmpl	$17, %edi
	movl	$268435809, %eax
	cmovael	%ecx, %eax
	retq

func000000000000014a:
	xorl	%eax, %eax
	cmpl	$24, %edi
	setge	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$80, %edi
	movl	$4, %eax
	cmovll	%ecx, %eax
	retq

func000000000000030a:
	cmpl	$3072, %edi
	movl	$1518, %eax
	movl	$1007, %ecx
	cmovael	%eax, %ecx
	cmpl	$4096, %edi
	movl	$2030, %eax
	cmovll	%ecx, %eax
	retq

func00000000000000ca:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$2, %edi
	movl	$4, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	shll	$6, %eax
	addl	$64, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000301:
	xorl	%eax, %eax
	cmpl	$127, %edi
	seta	%al
	shll	$6, %eax
	addl	$64, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	cmpl	$16, %edi
	setl	%al
	leal	(%rax,%rax,2), %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

func00000000000000d4:
	xorl	%eax, %eax
	cmpl	$16777216, %edi
	setge	%al
	leal	6(%rax,%rax), %ecx
	cmpl	$65536, %edi
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000141:
	movl	%edi, %eax
	sarl	$31, %eax
	orl	$1, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	sete	%cl
	xorl	$3, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000034:
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	sete	%cl
	xorl	$3, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpl	$57344, %edi
	setne	%al
	leal	1(%rax,%rax), %ecx
	cmpl	$16384, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000146:
	xorl	%eax, %eax
	cmpl	$1024, %edi
	movl	$-71, %ecx
	cmovll	%eax, %ecx
	testl	%edi, %edi
	movl	$-69, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000108:
	cmpl	$3, %edi
	movl	$1, %ecx
	sbbl	$-1, %ecx
	cmpl	$5, %edi
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000286:
	cmpl	$216, %edi
	movl	$7, %ecx
	sbbl	$0, %ecx
	cmpl	$206, %edi
	movl	$5, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000318:
	xorl	%eax, %eax
	cmpl	$150, %edi
	setb	%al
	leal	18(%rax,%rax,8), %ecx
	cmpl	$200, %edi
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000000c6:
	xorl	%ecx, %ecx
	cmpl	$720, %edi
	setl	%cl
	incl	%ecx
	cmpl	$321, %edi
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000308:
	xorl	%eax, %eax
	cmpl	$512, %edi
	setae	%al
	leal	2(%rax,%rax,8), %ecx
	cmpl	$16384, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000086:
	xorl	%ecx, %ecx
	cmpl	$65536, %edi
	setb	%cl
	shll	$16, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	leal	3(%rax,%rax,2), %ecx
	movl	$1, %eax
	cmovbel	%ecx, %eax
	retq

func000000000000002a:
	xorl	%ecx, %ecx
	cmpl	$-1, %edi
	sete	%cl
	xorl	$5, %ecx
	cmpl	$8, %edi
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000026:
	testl	%edi, %edi
	movl	$16387, %ecx
	cmovel	%edi, %ecx
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000081:
	cmpl	$10, %edi
	movl	$3361, %eax
	movl	$3314, %ecx
	cmovbl	%eax, %ecx
	cmpl	$8, %edi
	movl	$3277, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000144:
	testl	%edi, %edi
	movl	$18, %eax
	movl	$30, %ecx
	cmovnsl	%eax, %ecx
	cmpl	$524288, %edi
	movl	$6, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000306:
	xorl	%ecx, %ecx
	cmpl	$5, %edi
	adcl	$4, %ecx
	cmpl	$4, %edi
	movl	$6, %eax
	cmovgel	%ecx, %eax
	retq

