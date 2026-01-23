	.att_syntax
func0000000000000014:
	andl	$15, %esi
	cmpl	%edi, %esi
	movl	$-86400, %ecx
	movl	$86400, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	incl	%eax
	retq

func0000000000000006:
	andl	$536870911, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	shll	$4, %eax
	retq

func0000000000000008:
	andl	$-8, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	leal	189(%rax,%rax), %eax
	retq

func0000000000000018:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%edi, %eax
	movl	$-22, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000004:
	andl	$1073741823, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	leal	16(%rax,%rax), %eax
	retq

