	.att_syntax
func0000000000000101:
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	shll	$20, %eax
	addl	$1048576, %eax
	cmpl	$1048576, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000141:
	cmpl	$2048, %esi
	movl	$256, %ecx
	movl	$160, %eax
	cmovgel	%ecx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	testl	%esi, %esi
	movl	$-49, %ecx
	movl	$-55, %eax
	cmovel	%ecx, %eax
	cmpl	$-49, %edi
	cmovnel	%edi, %eax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	1(%rax,%rax), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	leal	(%rax,%rax,2), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000181:
	cmpl	$99, %esi
	movl	$1, %ecx
	movl	$2147483647, %eax
	cmovel	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

