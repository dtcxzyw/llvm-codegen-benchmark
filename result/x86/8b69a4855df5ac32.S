	.att_syntax
func0000000000000006:
	andb	$1, %sil
	andl	$1, %edx
	addl	$-3, %edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func000000000000002a:
	andl	$1, %edx
	shll	$10, %edx
	orl	$107, %edx
	testb	$1, %sil
	movl	$32768, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	setns	%al
	retq

func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq

func0000000000000008:
	testb	$1, %dl
	movl	$-1980, %eax
	movl	$-1880, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$-3880, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq

func0000000000000024:
	testb	$1, %dl
	movl	$-3712, %eax
	movl	$-753664, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %sil
	movl	$-16, %eax
	cmovel	%ecx, %eax
	addl	%edi, %eax
	cmpl	$65, %eax
	setb	%al
	retq

func0000000000000004:
	andl	$1, %edx
	xorl	$3, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000021:
	andl	$1, %edx
	decl	%edx
	orl	$-4, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

