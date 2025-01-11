func0000000000000054:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	testb	%al, %al
	setns	%al
	retq

func00000000000000c1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	andl	$2147481600, %eax
	cmpl	$55296, %eax
	sete	%al
	retq

