func0000000000000074:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000064:
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000006a:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000e6:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000065:
	movzbl	%sil, %eax
	shll	$10, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000068:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000075:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000006c:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func00000000000000c8:
	shll	$28, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000048:
	shll	$24, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000079:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

func0000000000000066:
	movzbl	%sil, %eax
	shll	$8, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

