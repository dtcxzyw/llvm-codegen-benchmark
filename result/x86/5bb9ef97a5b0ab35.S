	.att_syntax
func0000000000000001:
	testw	%si, %di
	sete	%al
	retq

func000000000000000c:
	testw	%si, %di
	setne	%al
	retq

func000000000000000a:
	testw	%si, %di
	setns	%al
	retq

func0000000000000006:
	andl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

func0000000000000004:
	andl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	retq

