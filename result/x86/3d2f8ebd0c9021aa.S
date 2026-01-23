	.att_syntax
func0000000000000001:
	andl	$1, %esi
	xorl	$23, %esi
	andl	$127, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$59, %ecx
	cmovnel	%eax, %ecx
	andl	$63, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq

func0000000000000014:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	13(%rax,%rax), %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$196608, %ecx
	cmovnel	%eax, %ecx
	andl	$196608, %edi
	cmpl	%ecx, %edi
	setne	%al
	retq

