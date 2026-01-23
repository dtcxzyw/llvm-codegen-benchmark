	.att_syntax
func000000000000000a:
	movswl	%di, %eax
	cmpl	$16384, %eax
	setge	%al
	retq

func0000000000000001:
	movzwl	%di, %eax
	cmpl	$57344, %eax
	setae	%al
	retq

func000000000000000c:
	cmpw	$-128, %di
	setb	%al
	retq

func0000000000000004:
	movzwl	%di, %eax
	cmpl	$8192, %eax
	setb	%al
	retq

