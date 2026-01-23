	.att_syntax
func0000000000000021:
	testb	$1, %dil
	cmovel	%edi, %esi
	testb	$2, %sil
	sete	%al
	retq

func000000000000002c:
	movl	%esi, %eax
	testb	$2, %dil
	cmovel	%edi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	retq

func000000000000018c:
	testw	%di, %di
	cmovnel	%edi, %esi
	testb	%sil, %sil
	setne	%al
	retq

