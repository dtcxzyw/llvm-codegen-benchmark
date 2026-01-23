	.att_syntax
func0000000000000308:
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	seta	%al
	retq

func0000000000000106:
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	setl	%al
	retq

func0000000000000006:
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	setl	%al
	retq

func0000000000000324:
	subl	%edx, %edi
	addl	$-3, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000004:
	subl	%edx, %edi
	addl	$-2, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000204:
	notl	%edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	cmpl	%eax, %edx
	setb	%al
	retq

func0000000000000128:
	subl	%edx, %edi
	addl	$4, %edi
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

