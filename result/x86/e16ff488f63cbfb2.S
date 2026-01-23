	.att_syntax
func0000000000000061:
	andl	$1, %esi
	shll	$7, %esi
	subl	$-128, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	andl	$1, %esi
	leal	4(,%rsi,4), %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000074:
	andl	$1, %esi
	xorl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000026:
	andl	$1, %esi
	leal	13(%rsi,%rsi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	andl	$1, %esi
	orl	$2, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000c:
	andl	$1, %esi
	leal	4(,%rsi,4), %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000078:
	andl	$1, %esi
	shll	$5, %esi
	orl	$16, %esi
	addl	$16, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000041:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	2(%rax,%rax), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	testb	$1, %sil
	movl	$131, %eax
	movl	$35, %ecx
	cmovnel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	setl	%al
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$16, %eax
	movl	$4, %ecx
	cmovnel	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000006:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	6(%rax,%rax), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002a:
	testb	$1, %sil
	movl	$16, %eax
	movl	$256, %ecx
	cmovnel	%eax, %ecx
	addl	$3, %edi
	cmpl	%ecx, %edi
	setg	%al
	retq

func0000000000000028:
	andl	$1, %esi
	leal	5(%rsi,%rsi,2), %eax
	addl	$-48, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

