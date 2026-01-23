	.att_syntax
func000000000000002a:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edi, %edx
	cmpl	$128, %edx
	setb	%al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edi, %edx
	cmpl	$3, %edx
	setl	%al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq

