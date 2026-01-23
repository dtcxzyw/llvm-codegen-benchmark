	.att_syntax
func000000000000002a:
	addl	$-4097, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	$4097, %edi
	setb	%al
	retq

func0000000000000004:
	cmpl	$92, %edi
	setb	%al
	retq

func000000000000000c:
	cmpl	$17, %edi
	setae	%al
	retq

func0000000000000021:
	cmpl	$16, %edi
	setb	%al
	retq

func0000000000000026:
	addl	$2147483617, %edi
	cmpl	$-2147483645, %edi
	setb	%al
	retq

