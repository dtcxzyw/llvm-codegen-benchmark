	.att_syntax
func0000000000000084:
	subl	%esi, %edi
	testl	$65534, %edi
	sete	%al
	retq

func0000000000000081:
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000004:
	subl	%esi, %edi
	cmpw	$13, %di
	setb	%al
	retq

func0000000000000001:
	cmpw	%si, %di
	sete	%al
	retq

