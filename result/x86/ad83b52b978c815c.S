	.att_syntax
func0000000000000026:
	andl	$1, %edx
	shll	$4, %edx
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	andl	$1, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000034:
	andl	$1, %edx
	incl	%edx
	cmpl	$3, %esi
	setne	%cl
	cmpl	%edi, %edx
	seta	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$1, %edx
	addl	%edx, %edx
	cmpl	$35, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000024:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	24(,%rax,8), %eax
	cmpl	$1, %esi
	movl	$16, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func000000000000002a:
	andl	$1, %edx
	shll	$4, %edx
	addl	$112, %edx
	cmpl	$1, %esi
	movl	$96, %eax
	cmovnel	%edx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000038:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	$65535, %eax
	testl	%esi, %esi
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000028:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	$65535, %eax
	testl	%esi, %esi
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

