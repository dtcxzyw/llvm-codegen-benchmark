	.att_syntax
func0000000000000068:
	shll	$2, %esi
	andl	$60, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000078:
	shll	$2, %esi
	andl	$60, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000074:
	addl	%esi, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000004:
	addl	%esi, %esi
	andl	$-4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000018:
	addl	%esi, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000001:
	andl	$32, %esi
	shll	$10, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	shll	$9, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000061:
	andl	$48, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

