	.att_syntax
func0000000000000021:
	movzbl	%dl, %eax
	andl	$16128, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000039:
	movzbl	%dl, %eax
	andl	$3840, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func000000000000002a:
	movzbl	%dl, %eax
	andl	$16776960, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000034:
	movzbl	%dl, %eax
	andl	$32512, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	andl	$3840, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

