func000000000000000a:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000054:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000001:
	andl	$1, %edi
	xorl	$5, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	andl	$1, %edi
	orl	$16, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000061:
	andl	$1, %edi
	shll	$5, %edi
	orl	$30, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000041:
	andl	$1, %edi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000058:
	testb	$1, %dil
	movl	$16384, %eax
	movl	$64, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	seta	%al
	retq

func0000000000000021:
	testb	$1, %dil
	movl	$17, %eax
	movl	$6, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	sete	%al
	retq

func0000000000000018:
	testb	$1, %dil
	movl	$12, %eax
	movl	$24, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	seta	%al
	retq

func000000000000000c:
	andl	$1, %edi
	incl	%edi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000006:
	testb	$1, %dil
	movl	$251, %eax
	movl	$233, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setl	%al
	retq

func0000000000000046:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

