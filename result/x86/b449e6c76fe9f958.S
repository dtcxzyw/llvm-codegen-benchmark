	.att_syntax
func0000000000000326:
	shrl	$3, %edx
	andl	$3968, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000002a:
	shrl	$16, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000004:
	shrl	$3, %edx
	andl	$8191, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func000000000000000c:
	shrl	$3, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000001:
	shrl	$3, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

