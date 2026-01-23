	.att_syntax
func00000000000000d8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

func00000000000000c8:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

func00000000000000d4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

func0000000000000041:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000054:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

