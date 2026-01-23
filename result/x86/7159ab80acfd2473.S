	.att_syntax
func000000000000000a:
	orl	%edx, %esi
	cmpw	$21, %di
	setge	%al
	andb	%sil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	cmpw	$1, %di
	setne	%al
	andb	%sil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	cmpw	$3, %di
	sete	%al
	andb	%sil, %al
	retq

func0000000000000002:
	testw	%dx, %dx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

