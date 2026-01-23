	.att_syntax
func0000000000000004:
	testl	$65534, %edi
	sete	%al
	retq

func0000000000000001:
	testw	%di, %di
	sete	%al
	retq

func000000000000000a:
	cmpw	$6, %di
	setge	%al
	retq

func0000000000000046:
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

func0000000000000006:
	cmpw	$2, %di
	setl	%al
	retq

func0000000000000008:
	movzwl	%di, %eax
	cmpl	$513, %eax
	setae	%al
	retq

func0000000000000014:
	movzwl	%di, %eax
	cmpl	$273, %eax
	setb	%al
	retq

func000000000000000c:
	testw	%di, %di
	setne	%al
	retq

