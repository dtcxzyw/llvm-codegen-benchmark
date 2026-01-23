	.att_syntax
func0000000000000061:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000074:
	movzbl	%sil, %eax
	shll	$8, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000e4:
	movzbl	%sil, %eax
	shll	$10, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000064:
	movzbl	%sil, %eax
	shll	$12, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000006c:
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000068:
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000066:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000006a:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000004c:
	shll	$24, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000000c:
	shll	$30, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func00000000000000f4:
	movzbl	%sil, %eax
	shll	$5, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000079:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

