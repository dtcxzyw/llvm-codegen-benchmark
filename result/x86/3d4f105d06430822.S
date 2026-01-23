	.att_syntax
func000000000000000a:
	imull	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

func00000000000000a6:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

func00000000000004a6:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

func000000000000060a:
	imull	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000006aa:
	imull	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

func000000000000008a:
	imull	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

