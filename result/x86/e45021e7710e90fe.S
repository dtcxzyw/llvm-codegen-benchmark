	.att_syntax
func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setne	%cl
	addl	$7, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000053:
	cmpl	$100, %edx
	movl	$3, %ecx
	sbbl	$0, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	xorl	%ecx, %ecx
	cmpl	$1240, %edx
	setge	%cl
	shll	$10, %ecx
	orl	$107, %ecx
	testb	$1, %sil
	movl	$32768, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	leal	2(%rax,%rax), %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	movl	$0, %eax
	sbbl	%eax, %eax
	orl	$-10, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	cmpl	$32, %edx
	movl	$14, %eax
	movl	$7, %ecx
	cmovael	%eax, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpl	$6, %edx
	setb	%al
	leal	(%rax,%rax,2), %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	cmpl	$80, %edx
	movl	$-1980, %eax
	movl	$-1880, %ecx
	cmovgel	%eax, %ecx
	testb	$1, %sil
	movl	$-3880, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	xorl	%ecx, %ecx
	cmpl	$100, %edx
	setge	%cl
	addl	$3, %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	setl	%cl
	xorl	$3, %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	cmpl	$65536, %edx
	movl	$4, %ecx
	sbbl	$0, %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpl	$256, %edx
	setae	%al
	leal	4(%rax,%rax), %ecx
	testb	$1, %sil
	movl	$10, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

