	.att_syntax
func0000000000000026:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000022a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000020a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

func000000000000008a:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000188:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq

func000000000000018a:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setns	%al
	retq

