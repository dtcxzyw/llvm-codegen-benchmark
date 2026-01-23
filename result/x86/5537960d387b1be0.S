	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leal	-1(%rsi), %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$2, %eax
	movl	$-401, %ecx
	cmovnel	%eax, %ecx
	cmpl	$256, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000014:
	testb	$1, %sil
	movl	$536871273, %eax
	movl	$1073742193, %ecx
	cmovnel	%eax, %ecx
	cmpl	$17, %edi
	movl	$268435809, %eax
	cmovael	%ecx, %eax
	retq

func000000000000000a:
	andl	$1, %esi
	leal	1(%rsi,%rsi), %ecx
	cmpl	$80, %edi
	movl	$4, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000006:
	testl	%edi, %edi
	sets	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq

func0000000000000008:
	andl	$1, %esi
	leal	1(%rsi), %ecx
	cmpl	$5, %edi
	movl	$4, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000018:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	18(%rax,%rax,8), %ecx
	cmpl	$200, %edi
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq

