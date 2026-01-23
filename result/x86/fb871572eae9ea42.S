	.att_syntax
func00000000000000d8:
	shrl	$7, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func00000000000000d4:
	shrl	$12, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000000c1:
	shrl	$11, %edx
	addl	%esi, %edx
	shrl	$11, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000048:
	shrl	$12, %edx
	addl	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000041:
	shrl	$3, %edx
	addl	%esi, %edx
	shrl	$3, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000004:
	shrl	%edx
	addl	%esi, %edx
	shrl	$16, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000008:
	shrl	%edx
	addl	%esi, %edx
	shrl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

