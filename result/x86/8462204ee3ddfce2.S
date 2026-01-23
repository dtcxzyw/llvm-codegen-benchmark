	.att_syntax
func0000000000000018:
	andl	$31, %esi
	shrl	$27, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	shrl	$24, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000014:
	andl	$1073741823, %esi
	shrl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

