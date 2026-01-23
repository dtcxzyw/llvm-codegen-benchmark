	.att_syntax
func0000000000000018:
	orl	%edx, %esi
	andl	$1, %esi
	orl	$52, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000014:
	orl	%edx, %esi
	andl	$1, %esi
	orl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	andl	$1, %esi
	xorl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000006:
	orl	%edx, %esi
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	9(,%rax,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

