	.att_syntax
func00000000000000c1:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

func000000000000004c:
	btl	%esi, %edi
	setb	%al
	retq

func00000000000000cc:
	btl	%esi, %edi
	setb	%al
	retq

func00000000000000e1:
	btl	%esi, %edi
	setae	%al
	retq

func00000000000000ec:
	btl	%esi, %edi
	setb	%al
	retq

func0000000000000081:
	shrxl	%esi, %edi, %eax
	testl	$33554432, %eax
	sete	%al
	retq

func0000000000000061:
	shrxl	%esi, %edi, %eax
	testb	$64, %al
	sete	%al
	retq

func000000000000008c:
	shrxl	%esi, %edi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	retq

