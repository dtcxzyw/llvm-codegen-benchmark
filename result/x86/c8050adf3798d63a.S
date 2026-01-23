	.att_syntax
func0000000000000001:
	xorl	%esi, %edi
	testb	$127, %dil
	sete	%al
	retq

func0000000000000014:
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$20, %eax
	andl	$1, %eax
	retq

func0000000000000004:
	andl	$-64, %esi
	andl	$-64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000019:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq

func0000000000000008:
	andl	$-1024, %esi
	andl	$-1024, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000015:
	andl	$15, %esi
	andl	$15, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

