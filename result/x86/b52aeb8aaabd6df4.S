	.att_syntax
func0000000000000061:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000026:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	cmpl	$6, %eax
	setl	%al
	retq

func0000000000000001:
	andl	$1, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000006c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	orl	%edi, %eax
	setne	%al
	retq

func000000000000000c:
	andl	$1, %esi
	decl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000024:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq

