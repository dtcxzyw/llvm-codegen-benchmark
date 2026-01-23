	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000018:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	cmpl	$17, %eax
	setae	%al
	retq

func0000000000000014:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

