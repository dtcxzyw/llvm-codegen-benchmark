func0000000000000018:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000002c:
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	andl	$1, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000038:
	movzbl	%sil, %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000011:
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	andl	$63, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

