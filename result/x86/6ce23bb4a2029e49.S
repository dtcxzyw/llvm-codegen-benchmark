func0000000000000034:
	movzbl	%sil, %eax
	orl	$1, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000038:
	movzbl	%sil, %eax
	orl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	orl	$28, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	orl	$224, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	movzbl	%sil, %eax
	orl	$240, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

