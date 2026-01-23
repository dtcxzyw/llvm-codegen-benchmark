	.att_syntax
func0000000000000006:
	movsbl	%sil, %eax
	movl	$-2147483601, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func0000000000000026:
	movsbl	%sil, %eax
	movl	$127, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func000000000000002a:
	movsbl	%sil, %eax
	movl	$-128, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

func0000000000000034:
	movsbl	%sil, %eax
	movl	$65583, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

