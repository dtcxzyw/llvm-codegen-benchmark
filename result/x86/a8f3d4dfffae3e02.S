	.att_syntax
func0000000000000042:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sete	%al
	retq

func0000000000000058:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	retq

func0000000000000050:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$4, %ecx
	setae	%al
	retq

func0000000000000002:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	sete	%al
	retq

func0000000000000018:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	retq

