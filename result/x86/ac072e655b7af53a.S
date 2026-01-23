	.att_syntax
func0000000000000001:
	andl	$127, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000007:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func000000000000000a:
	andl	$16777215, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000014:
	andl	$15, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000004:
	andl	$15, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000018:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000c:
	andl	$1048576, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000006:
	andl	$60, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000008:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000019:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000005:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

func0000000000000015:
	andl	$131070, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func000000000000000b:
	andl	$-64, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000009:
	andl	$2147483647, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

