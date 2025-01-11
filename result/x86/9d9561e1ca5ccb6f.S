func00000000000000a6:
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-4, %edi
	cmpl	$2, %edi
	setl	%al
	retq

func0000000000000008:
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$3, %edi
	setae	%al
	retq

func00000000000000aa:
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$-1, %eax
	setl	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a1:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000008a:
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000a:
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000086:
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$2, %edi
	setl	%al
	retq

