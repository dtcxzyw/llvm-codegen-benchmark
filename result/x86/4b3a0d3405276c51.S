	.att_syntax
func0000000000000021:
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	andl	$7, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000034:
	movzbl	%sil, %eax
	andl	$15, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	andl	$240, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000018:
	movzbl	%sil, %eax
	andl	$7, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000019:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq

func0000000000000038:
	movzbl	%sil, %eax
	andl	$31, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000c:
	movzbl	%sil, %eax
	andl	$127, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func000000000000002c:
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000039:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setae	%al
	retq

func0000000000000015:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	setbe	%al
	retq

