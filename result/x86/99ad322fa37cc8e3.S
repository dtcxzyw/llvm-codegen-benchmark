func0000000000000004:
	movzbl	%sil, %eax
	imull	%edi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	imull	%edi, %eax
	movzwl	%ax, %eax
	shrl	$3, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	imull	%edi, %eax
	movzwl	%ax, %eax
	shrl	%eax
	retq

