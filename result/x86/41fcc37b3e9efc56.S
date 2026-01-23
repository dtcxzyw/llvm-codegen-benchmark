	.att_syntax
func0000000000000054:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000041:
	cmpb	$-1, %dl
	movl	$255, %eax
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000061:
	testb	%dl, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

