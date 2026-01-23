	.att_syntax
func0000000000000029:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovael	%edx, %eax
	cmpl	%eax, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovael	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovael	%edx, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000009:
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

