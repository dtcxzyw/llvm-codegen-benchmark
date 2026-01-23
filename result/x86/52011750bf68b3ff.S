	.att_syntax
func0000000000000018:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000000a:
	testb	$1, %sil
	movl	$20000000, %eax
	movl	$2000000, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setbe	%al
	retq

