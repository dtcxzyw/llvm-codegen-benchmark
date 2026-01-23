	.att_syntax
func0000000000000046:
	subl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000c8:
	subl	%edx, %esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000000c:
	subl	%edx, %esi
	shrl	$2, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

func000000000000006a:
	subl	%edx, %esi
	shrl	$5, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000048:
	subl	%edx, %esi
	shrl	$9, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

