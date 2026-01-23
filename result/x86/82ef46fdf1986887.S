	.att_syntax
func0000000000000041:
	orl	%edx, %esi
	btl	%edi, %esi
	setae	%al
	retq

func0000000000000061:
	orl	%edx, %esi
	btl	%edi, %esi
	setae	%al
	retq

func00000000000000c1:
	orl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq

func00000000000000e1:
	orl	%edx, %esi
	btl	%edi, %esi
	setae	%al
	retq

func0000000000000081:
	orl	%esi, %edi
	btl	%edx, %edi
	setae	%al
	retq

