	.att_syntax
func000000000000002a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func000000000000006a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000021:
	andl	$1073741823, %edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	sete	%al
	retq

func0000000000000001:
	andl	$256, %edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	sete	%al
	retq

