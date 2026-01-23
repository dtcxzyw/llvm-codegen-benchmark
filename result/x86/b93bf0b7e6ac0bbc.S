	.att_syntax
func00000000000000a1:
	subl	%esi, %edi
	cmpl	$-21, %edi
	sete	%al
	retq

func0000000000000221:
	subl	%esi, %edi
	cmpl	$-38, %edi
	sete	%al
	retq

func00000000000002a1:
	subl	%edi, %esi
	cmpl	$288, %esi
	sete	%al
	retq

func0000000000000001:
	subl	%edi, %esi
	cmpl	$6, %esi
	sete	%al
	retq

func00000000000002a4:
	subl	%edi, %esi
	addl	$-274, %esi
	cmpl	$-254, %esi
	setb	%al
	retq

func0000000000000204:
	subl	%edi, %esi
	addl	$13, %esi
	cmpl	$13, %esi
	setb	%al
	retq

