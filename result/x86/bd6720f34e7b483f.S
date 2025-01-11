func0000000000000026:
	andl	$31, %edx
	andl	$31, %esi
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000024:
	andl	$2147483647, %edx
	andl	$2147483647, %esi
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

