	.att_syntax
func0000000000000004:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

func0000000000000061:
	testl	%edi, %edi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000000001:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000004a:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000041:
	testl	%edi, %edi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

func000000000000006c:
	testl	%edi, %edi
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq

func00000000000000f4:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax
	setb	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$16777216, %eax
	setae	%al
	retq

func0000000000000044:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

func000000000000002a:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000008a:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq

func000000000000004c:
	testl	%edi, %edi
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq

func000000000000000a:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000088:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$1024, %eax
	setae	%al
	retq

func0000000000000046:
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000081:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$30000, %eax
	setb	%al
	retq

func0000000000000048:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$715827883, %eax
	setae	%al
	retq

