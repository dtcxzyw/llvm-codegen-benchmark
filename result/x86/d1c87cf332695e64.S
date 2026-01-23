	.att_syntax
func0000000000000021:
	movzwl	%si, %eax
	orl	$32768, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	orl	$4, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000038:
	movzwl	%si, %eax
	orl	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	orl	$56320, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

