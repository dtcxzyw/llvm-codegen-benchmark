	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	movl	$2147483647, %eax
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000128:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000121:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000124:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000014c:
	cmpl	%edx, %esi
	movl	$65535, %eax
	cmovlel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

