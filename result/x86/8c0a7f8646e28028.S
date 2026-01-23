	.att_syntax
func0000000000000006:
	shrl	$5, %esi
	andl	$31, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000026:
	shrl	$15, %esi
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$-1, %edi
	setl	%al
	retq

func0000000000000024:
	shrl	$16, %esi
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$256, %edi
	setb	%al
	retq

