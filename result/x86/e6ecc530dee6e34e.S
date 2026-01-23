	.att_syntax
func00000000000000ca:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000000c1:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func00000000000000c8:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func00000000000000c6:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	cmpl	$1025, %eax
	setl	%al
	retq

func00000000000000d8:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func00000000000000cc:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func00000000000000d4:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	cmpl	$2147483638, %eax
	setb	%al
	retq

