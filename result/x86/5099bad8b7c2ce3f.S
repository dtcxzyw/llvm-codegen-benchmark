func0000000000000074:
	movzbl	%sil, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000075:
	movzbl	%sil, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000046:
	movzbl	%sil, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	movzbl	%sil, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

