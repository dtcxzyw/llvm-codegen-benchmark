func0000000000000001:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %edi
	movl	$15, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	addb	%al, %al
	retq

