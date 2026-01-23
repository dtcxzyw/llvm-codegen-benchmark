	.att_syntax
func00000000000000cc:
	btl	%esi, %edi
	setb	%al
	retq

func00000000000000e1:
	btl	%esi, %edi
	setae	%al
	retq

func00000000000000c1:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000081:
	shrxl	%esi, %edi, %eax
	testl	$262144, %eax
	sete	%al
	retq

func000000000000008c:
	shrxl	%esi, %edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

