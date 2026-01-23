	.att_syntax
func0000000000000078:
	addl	%esi, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000008:
	addl	%esi, %esi
	andl	$4, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000001:
	shll	$3, %esi
	andl	$-32, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	shll	$3, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000061:
	shll	$3, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

