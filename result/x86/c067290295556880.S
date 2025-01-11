func00000000000000c1:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000061:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

func000000000000006c:
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq

func00000000000000e1:
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq

