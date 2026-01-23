	.att_syntax
func000000000000000a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000008a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000001:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000181:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func000000000000018a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000004:
	imull	%esi, %edi
	cmpl	$65, %edi
	setb	%al
	retq

func0000000000000008:
	imull	%esi, %edi
	cmpl	$5, %edi
	setae	%al
	retq

func0000000000000081:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000088:
	imull	%esi, %edi
	testl	$-134217728, %edi
	setne	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

