	.att_syntax
func0000000000000006:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000007:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func000000000000000a:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000005:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

