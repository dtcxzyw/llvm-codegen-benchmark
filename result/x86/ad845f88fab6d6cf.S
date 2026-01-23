	.att_syntax
func0000000000000024:
	andl	$7, %edi
	decl	%edi
	cmpw	$2, %di
	setb	%al
	retq

func0000000000000004:
	andl	$-33, %edi
	addl	$-65, %edi
	cmpw	$26, %di
	setb	%al
	retq

func0000000000000021:
	andl	$127, %edi
	cmpw	$55, %di
	sete	%al
	retq

func0000000000000061:
	andl	$768, %edi
	cmpl	$256, %edi
	sete	%al
	retq

func0000000000000034:
	andl	$1022, %edi
	addl	$-6, %edi
	cmpw	$8, %di
	setb	%al
	retq

