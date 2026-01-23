	.att_syntax
func0000000000000021:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$65535, %ecx
	sete	%al
	negl	%eax
	retq

func000000000000000c:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	negl	%eax
	retq

func000000000000002c:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	negl	%eax
	retq

