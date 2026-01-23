	.att_syntax
func00000000000000c6:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000000cc:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000081:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq

func0000000000000084:
	movzbl	%dl, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	cmpl	$-8, %eax
	setb	%al
	retq

